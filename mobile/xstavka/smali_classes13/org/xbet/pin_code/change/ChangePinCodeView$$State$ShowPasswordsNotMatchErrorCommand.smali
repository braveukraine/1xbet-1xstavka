.class public Lorg/xbet/pin_code/change/ChangePinCodeView$$State$ShowPasswordsNotMatchErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ChangePinCodeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/pin_code/change/ChangePinCodeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowPasswordsNotMatchErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/pin_code/change/ChangePinCodeView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/pin_code/change/ChangePinCodeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/pin_code/change/ChangePinCodeView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/pin_code/change/ChangePinCodeView$$State$ShowPasswordsNotMatchErrorCommand;->this$0:Lorg/xbet/pin_code/change/ChangePinCodeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showPasswordsNotMatchError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/change/ChangePinCodeView$$State$ShowPasswordsNotMatchErrorCommand;->apply(Lorg/xbet/pin_code/change/ChangePinCodeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/pin_code/change/ChangePinCodeView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/pin_code/change/ChangePinCodeView;->showPasswordsNotMatchError()V

    return-void
.end method
