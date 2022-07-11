.class public Lorg/xbet/pin_code/add/PinCodeSettingsView$$State$ShowAuthenticatorDisableDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PinCodeSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/pin_code/add/PinCodeSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowAuthenticatorDisableDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/pin_code/add/PinCodeSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/pin_code/add/PinCodeSettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/pin_code/add/PinCodeSettingsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsView$$State$ShowAuthenticatorDisableDialogCommand;->this$0:Lorg/xbet/pin_code/add/PinCodeSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAuthenticatorDisableDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/pin_code/add/PinCodeSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsView$$State$ShowAuthenticatorDisableDialogCommand;->apply(Lorg/xbet/pin_code/add/PinCodeSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/pin_code/add/PinCodeSettingsView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/pin_code/add/PinCodeSettingsView;->showAuthenticatorDisableDialog()V

    return-void
.end method
