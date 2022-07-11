.class public Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$ShowMessageCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PasswordChangeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowMessageCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$ShowMessageCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showMessage"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$ShowMessageCommand;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$ShowMessageCommand;->apply(Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$ShowMessageCommand;->message:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;->showMessage(Ljava/lang/String;)V

    return-void
.end method
