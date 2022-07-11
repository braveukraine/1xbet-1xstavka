.class public final Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RemovePinCodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/pin_code/remove/RemovePinCodeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/pin_code/remove/RemovePinCodePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/pin_code/remove/RemovePinCodeView;",
        "Lca0/y;",
        "disableAuthenticatorIfActive",
        "",
        "pinCode",
        "checkPinCode",
        "onAuthenticatorDisabled",
        "onBackClick",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "pinCodeSettingsProvider",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "pin_code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/pin_code/remove/RemovePinCodePresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->disableAuthenticatorIfActive$lambda-0(Lorg/xbet/pin_code/remove/RemovePinCodePresenter;)V

    return-void
.end method

.method private final disableAuthenticatorIfActive()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->getAuthenticatorStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->disableAuthenticator()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/pin_code/remove/b;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/remove/b;-><init>(Lorg/xbet/pin_code/remove/RemovePinCodePresenter;)V

    new-instance v2, Lorg/xbet/pin_code/remove/c;

    invoke-direct {v2, p0}, Lorg/xbet/pin_code/remove/c;-><init>(Lorg/xbet/pin_code/remove/RemovePinCodePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method private static final disableAuthenticatorIfActive$lambda-0(Lorg/xbet/pin_code/remove/RemovePinCodePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/pin_code/remove/RemovePinCodeView;

    invoke-interface {p0}, Lorg/xbet/pin_code/remove/RemovePinCodeView;->showAuthenticatorDisabled()V

    return-void
.end method


# virtual methods
.method public final checkPinCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->getPass()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {p1}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->clearPass()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->disableAuthenticatorIfActive()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/pin_code/remove/RemovePinCodeView;

    invoke-interface {p1}, Lorg/xbet/pin_code/remove/RemovePinCodeView;->showWrongPinCodeError()V

    :goto_0
    return-void
.end method

.method public final onAuthenticatorDisabled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onBackClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
