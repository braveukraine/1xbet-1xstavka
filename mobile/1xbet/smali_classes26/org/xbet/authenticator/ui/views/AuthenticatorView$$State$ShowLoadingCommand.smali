.class public Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowLoadingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthenticatorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowLoadingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorView;",
        ">;"
    }
.end annotation


# instance fields
.field public final loading:Z

.field final synthetic this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowLoadingCommand;->this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showLoading"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowLoadingCommand;->loading:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowLoadingCommand;->apply(Lorg/xbet/authenticator/ui/views/AuthenticatorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authenticator/ui/views/AuthenticatorView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView$$State$ShowLoadingCommand;->loading:Z

    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showLoading(Z)V

    return-void
.end method
