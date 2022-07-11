.class public Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$UpdateTimersCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthenticatorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTimersCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;

.field public final timersCount:I


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$UpdateTimersCommand;->this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "updateTimers"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$UpdateTimersCommand;->timersCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$UpdateTimersCommand;->apply(Lorg/xbet/authenticator/ui/views/AuthenticatorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authenticator/ui/views/AuthenticatorView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$UpdateTimersCommand;->timersCount:I

    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->updateTimers(I)V

    return-void
.end method
