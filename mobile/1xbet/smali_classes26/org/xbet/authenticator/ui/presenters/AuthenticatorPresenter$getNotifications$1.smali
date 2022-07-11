.class final Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$getNotifications$1;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "state",
        "Lr90/x;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $updateWithProgressBar:Z

.field final synthetic this$0:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;


# direct methods
.method constructor <init>(ZLorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$getNotifications$1;->$updateWithProgressBar:Z

    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$getNotifications$1;->this$0:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$getNotifications$1;->invoke(Z)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$getNotifications$1;->$updateWithProgressBar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$getNotifications$1;->this$0:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-interface {v0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showLoading(Z)V

    :cond_0
    return-void
.end method
