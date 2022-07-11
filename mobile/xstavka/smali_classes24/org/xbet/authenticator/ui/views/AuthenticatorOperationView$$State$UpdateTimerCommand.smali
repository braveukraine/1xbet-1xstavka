.class public Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$UpdateTimerCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthenticatorOperationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTimerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final partLeft:F

.field final synthetic this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State;

.field public final timerText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State;Ljava/lang/String;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$UpdateTimerCommand;->this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "updateTimer"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$UpdateTimerCommand;->timerText:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$UpdateTimerCommand;->partLeft:F

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$UpdateTimerCommand;->apply(Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$UpdateTimerCommand;->timerText:Ljava/lang/String;

    iget v1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$UpdateTimerCommand;->partLeft:F

    invoke-interface {p1, v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->updateTimer(Ljava/lang/String;F)V

    return-void
.end method
