.class public Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State$InitMessageTextCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "LogoutDialogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitMessageTextCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final authenticatorStatus:Z

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State$InitMessageTextCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "initMessageText"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State$InitMessageTextCommand;->authenticatorStatus:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State$InitMessageTextCommand;->apply(Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView$$State$InitMessageTextCommand;->authenticatorStatus:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;->initMessageText(Z)V

    return-void
.end method