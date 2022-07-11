.class public Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$LockActionButtonCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PasswordChangeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LockActionButtonCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final lock:Z

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$LockActionButtonCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "lockActionButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$LockActionButtonCommand;->lock:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$LockActionButtonCommand;->apply(Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView$$State$LockActionButtonCommand;->lock:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;->lockActionButton(Z)V

    return-void
.end method
