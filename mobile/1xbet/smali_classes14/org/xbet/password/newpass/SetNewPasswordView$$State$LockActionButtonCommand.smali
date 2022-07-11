.class public Lorg/xbet/password/newpass/SetNewPasswordView$$State$LockActionButtonCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SetNewPasswordView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/newpass/SetNewPasswordView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LockActionButtonCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/newpass/SetNewPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field public final lock:Z

.field final synthetic this$0:Lorg/xbet/password/newpass/SetNewPasswordView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/newpass/SetNewPasswordView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordView$$State$LockActionButtonCommand;->this$0:Lorg/xbet/password/newpass/SetNewPasswordView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "lockActionButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/password/newpass/SetNewPasswordView$$State$LockActionButtonCommand;->lock:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordView$$State$LockActionButtonCommand;->apply(Lorg/xbet/password/newpass/SetNewPasswordView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/newpass/SetNewPasswordView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/password/newpass/SetNewPasswordView$$State$LockActionButtonCommand;->lock:Z

    invoke-interface {p1, v0}, Lorg/xbet/password/newpass/SetNewPasswordView;->lockActionButton(Z)V

    return-void
.end method
