unit BoldAwareActions;

// Original code by Joe Otten, Datator

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls,
  Forms, Dialogs,  BoldControlPack, BoldHandles, BoldElements,
  BoldElementHandleFollower, ExtCtrls, ActnList,
  BoldCheckBoxStateControlPack,
  BoldStringControlPack,
  BoldHandle,
  StdCtrls;

type
  TBoldCheckBoxWithNilStateFollowerController = class(TBoldCheckBoxStateFollowerController)
  private
    FNilRepresentation: boolean;
  published
    property NilRepresentation: boolean read FNilRepresentation write FNilRepresentation default False;
  end;

  TBoldAction = class(TCustomAction)
  private
    FBoldEnabled: TBoldCheckBoxWithNilStateFollowerController;
    FBoldCaption: TBoldStringFollowerController;
    FBoldVisible: TBoldCheckBoxWithNilStateFollowerController;
    fCaptionHandleFollower: TBoldElementHandleFollower;
    fVisibleHandleFollower: TBoldElementHandleFollower;
    fEnabledHandleFollower: TBoldElementHandleFollower;
    procedure SetBoldEnabled(const Value: TBoldCheckBoxWithNilStateFollowerController);
    procedure SetBoldCaption(const Value: TBoldStringFollowerController);
    procedure SetBoldVisible(const Value: TBoldCheckBoxWithNilStateFollowerController);
    procedure SetBoldHandle(const Value: TBoldElementHandle);
    function GetBoldHandle: TBoldElementHandle;
    function GetContextType: TBoldElementTypeInfo;
    procedure AfterCaptionMakeUptoDate(Follower: TBoldFollower);
    procedure AfterVisibleMakeUptoDate(Follower: TBoldFollower);
    procedure AfterEnabledMakeUptoDate(Follower: TBoldFollower);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    function Update: boolean; override;
  published
    property AutoCheck;
    property BoldHandle: TBoldElementHandle read GetBoldHandle write SetBoldHandle;
    property BoldCaption: TBoldStringFollowerController read FBoldCaption write SetBoldCaption;
    property Checked;
    property BoldEnabled: TBoldCheckBoxWithNilStateFollowerController read FBoldEnabled write SetBoldEnabled;
    property GroupIndex;
    property HelpContext;
    property HelpKeyword;
    property HelpType;
    property Hint;
    property ImageIndex;
    property ShortCut;
    property SecondaryShortCuts;
    property BoldVisible: TBoldCheckBoxWithNilStateFollowerController read FBoldVisible write SetBoldVisible;
    property OnExecute;
    property OnHint;
  end;

procedure Register;

implementation

procedure Register;
begin
  ActnList.RegisterActions('Bold Aware Actions',[TBoldAction],nil);
end;

const
 // this is used for enabled and visible properties to avoid having to write true/false in expression
  cDefaultValueForEmptyOcl = true;
  cDefaultVisibleNilRepresentation = True;
  cDefaultEnabledNilRepresentation = True;

{ TBoldAction }

procedure TBoldAction.AfterCaptionMakeUptoDate(Follower: TBoldFollower);
var
  newText: string;
begin
  if (csDesigning in ComponentState) then
  begin
    with fBoldCaption do
      if Assigned(Renderer) then
        NewText := Format('%s.%s', [Renderer.name, Expression])
      else if Expression <> '' then
        NewText := Expression
      else
        NewText := name;
  end
  else
    newText := fBoldCaption.GetCurrentAsString(Follower);

  if Caption <> newText then
    Caption := newText;

  Self.Change;
end;

procedure TBoldAction.AfterEnabledMakeUptoDate(Follower: TBoldFollower);
var
  state: TCheckBoxState;
begin
  state := fBoldEnabled.GetCurrentAsCheckBoxState(Follower);
  if State = cbGrayed then
  begin
    if (FBoldEnabled.Expression = '') then
      Enabled := cDefaultValueForEmptyOcl
    else
      Enabled := FBoldEnabled.NilRepresentation;
  end
  else
    Enabled := state = cbChecked;
end;

procedure TBoldAction.AfterVisibleMakeUptoDate(Follower: TBoldFollower);
var
  state: TCheckBoxState;
begin
  state := fBoldVisible.GetCurrentAsCheckBoxState(Follower);
  if State = cbGrayed then
  begin
    if (FBoldVisible.Expression = '') then
      Visible := cDefaultValueForEmptyOcl
    else
      Visible := FBoldVisible.NilRepresentation;
  end
  else
    Visible := state = cbChecked;
end;

constructor TBoldAction.Create(AOwner: TComponent);
begin
  inherited;
  fBoldCaption := TBoldStringFollowerController.Create(Self);
  fBoldCaption.OnGetContextType := GetContextType;
  fBoldCaption.AfterMakeUptoDate := AfterCaptionMakeUptoDate;

  fBoldEnabled := TBoldCheckBoxWithNilStateFollowerController.Create(Self);
  fBoldEnabled.NilRepresentation := cDefaultEnabledNilRepresentation;
  fBoldEnabled.OnGetContextType := GetContextType;
  fBoldEnabled.AfterMakeUptoDate := AfterEnabledMakeUptoDate;

  fBoldVisible := TBoldCheckBoxWithNilStateFollowerController.Create(Self);
  fBoldVisible.NilRepresentation := cDefaultVisibleNilRepresentation;
  FBoldVisible.OnGetContextType := GetContextType;
  FBoldVisible.AfterMakeUptoDate := AfterVisibleMakeUptoDate;

  fVisibleHandleFollower := TBoldElementHandleFollower.Create(AOwner, fBoldVisible);
  fCaptionHandleFollower := TBoldElementHandleFollower.Create(AOwner, FBoldCaption);
  fEnabledHandleFollower := TBoldElementHandleFollower.Create(AOwner, FBoldEnabled);
end;

destructor TBoldAction.Destroy;
begin
  fVisibleHandleFollower.Free;
  fEnabledHandleFollower.Free;
  fCaptionHandleFollower.Free;

  FBoldEnabled.Free;
  FBoldCaption.Free;
  FBoldVisible.Free;
  inherited;
end;

function TBoldAction.GetBoldHandle: TBoldElementHandle;
begin
  Result := fVisibleHandleFollower.BoldHandle;
  Assert(Result = fCaptionHandleFollower.BoldHandle);
  Assert(Result = fEnabledHandleFollower.BoldHandle);
end;

function TBoldAction.GetContextType: TBoldElementTypeInfo;
begin
  if assigned(BoldHandle) then
    result := BoldHandle.StaticBoldType
  else
    result := nil;
end;

procedure TBoldAction.SetBoldCaption(
  const Value: TBoldStringFollowerController);
begin
  FBoldCaption.Assign(Value);
end;

procedure TBoldAction.SetBoldEnabled(
  const Value: TBoldCheckBoxWithNilStateFollowerController);
begin
  FBoldEnabled.Assign(Value);
end;

procedure TBoldAction.SetBoldHandle(const Value: TBoldElementHandle);
begin
  fEnabledHandleFollower.BoldHandle := Value;
  fCaptionHandleFollower.BoldHandle := Value;
  fVisibleHandleFollower.BoldHandle := Value;
end;

procedure TBoldAction.SetBoldVisible(
  const Value: TBoldCheckBoxWithNilStateFollowerController);
begin
  FBoldVisible.Assign(Value);
end;

function TBoldAction.Update: boolean;
begin
  Result := true; //not inherited!
end;

end.
