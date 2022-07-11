.class public Lorg/xbet/password/newpass/SetNewPasswordView$$State$PasswordChangedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SetNewPasswordView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/newpass/SetNewPasswordView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PasswordChangedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/newpass/SetNewPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/password/newpass/SetNewPasswordView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/newpass/SetNewPasswordView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordView$$State$PasswordChangedCommand;->this$0:Lorg/xbet/password/newpass/SetNewPasswordView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "passwordChanged"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordView$$State$PasswordChangedCommand;->apply(Lorg/xbet/password/newpass/SetNewPasswordView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/newpass/SetNewPasswordView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/password/newpass/SetNewPasswordView;->passwordChanged()V

    return-void
.end method
