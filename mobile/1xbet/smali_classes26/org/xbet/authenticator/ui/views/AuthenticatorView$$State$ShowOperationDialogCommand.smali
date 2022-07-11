.class public Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthenticatorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowOperationDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorView;",
        ">;"
    }
.end annotation


# instance fields
.field public final completed:Z

.field public final item:Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

.field public final operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

.field final synthetic this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;->this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showOperationDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;->item:Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;->completed:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;->apply(Lorg/xbet/authenticator/ui/views/AuthenticatorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authenticator/ui/views/AuthenticatorView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;->item:Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    iget-boolean v2, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowOperationDialogCommand;->completed:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showOperationDialog(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V

    return-void
.end method
