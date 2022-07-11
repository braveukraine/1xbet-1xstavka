.class public final Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "TwoFactorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/two_factor/presentation/TwoFactorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/TwoFactorPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/two_factor/presentation/TwoFactorView;",
        "",
        "throwable",
        "Lca0/y;",
        "newAuthorizationExceptionHandler",
        "view",
        "attachView",
        "",
        "code",
        "loginWithAnswer",
        "openSupportSection",
        "temporaryToken",
        "Ljava/lang/String;",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "twoFactorScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "Lr50/f;",
        "loginInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lr50/f;Ljava/lang/String;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "two_factor_release"
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
.field private final loginInteractor:Lr50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final temporaryToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr50/f;Ljava/lang/String;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lr50/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->loginInteractor:Lr50/f;

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->temporaryToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->twoFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/two_factor/presentation/TwoFactorPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->newAuthorizationExceptionHandler(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final newAuthorizationExceptionHandler(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LTwoFactorException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/two_factor/presentation/TwoFactorView;

    invoke-interface {p1}, Lorg/xbet/two_factor/presentation/TwoFactorView;->showWrongCodeError()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/presentation/TwoFactorView;

    invoke-interface {v0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorView;->exitWithThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/TwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->attachView(Lorg/xbet/two_factor/presentation/TwoFactorView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/two_factor/presentation/TwoFactorView;)V
    .locals 1
    .param p1    # Lorg/xbet/two_factor/presentation/TwoFactorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->loginInteractor:Lr50/f;

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->temporaryToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lr50/f;->setTemporaryToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/two_factor/presentation/TwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->attachView(Lorg/xbet/two_factor/presentation/TwoFactorView;)V

    return-void
.end method

.method public final loginWithAnswer(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->loginInteractor:Lr50/f;

    invoke-interface {v0, p1}, Lr50/f;->checkAnswerAfterLogin(Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter$loginWithAnswer$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter$loginWithAnswer$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/presentation/TwoFactorView;

    new-instance v1, Lorg/xbet/two_factor/presentation/p;

    invoke-direct {v1, v0}, Lorg/xbet/two_factor/presentation/p;-><init>(Lorg/xbet/two_factor/presentation/TwoFactorView;)V

    new-instance v0, Lorg/xbet/two_factor/presentation/q;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/q;-><init>(Lorg/xbet/two_factor/presentation/TwoFactorPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final openSupportSection()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->twoFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;->officeSupportFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
