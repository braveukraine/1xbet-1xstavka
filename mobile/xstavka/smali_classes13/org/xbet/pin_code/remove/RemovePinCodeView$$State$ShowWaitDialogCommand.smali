.class public Lorg/xbet/pin_code/remove/RemovePinCodeView$$State$ShowWaitDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RemovePinCodeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/pin_code/remove/RemovePinCodeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowWaitDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/pin_code/remove/RemovePinCodeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Z

.field final synthetic this$0:Lorg/xbet/pin_code/remove/RemovePinCodeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/pin_code/remove/RemovePinCodeView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/pin_code/remove/RemovePinCodeView$$State$ShowWaitDialogCommand;->this$0:Lorg/xbet/pin_code/remove/RemovePinCodeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/pin_code/remove/RemovePinCodeView$$State$ShowWaitDialogCommand;->arg0:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/pin_code/remove/RemovePinCodeView;

    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/remove/RemovePinCodeView$$State$ShowWaitDialogCommand;->apply(Lorg/xbet/pin_code/remove/RemovePinCodeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/pin_code/remove/RemovePinCodeView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodeView$$State$ShowWaitDialogCommand;->arg0:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method
