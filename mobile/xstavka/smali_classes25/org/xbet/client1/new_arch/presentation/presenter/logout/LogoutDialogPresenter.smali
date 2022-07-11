.class public final Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "LogoutDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0002J\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u0003R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;",
        "Lca0/y;",
        "startLogoutWithPinReset",
        "simpleLogout",
        "invisibleLogout",
        "Lg90/b;",
        "executeLogoutOperations",
        "",
        "isInvisibleDialog",
        "pinCodeReset",
        "onPositiveClick",
        "startLogout",
        "onDialogWithAuthCheckingCreated",
        "Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;",
        "logoutInteractor",
        "Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "authRegAnalytics",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
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
.field private final authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->logoutInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->simpleLogout$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->invisibleLogout$lambda-4(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->executeLogoutOperations$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->invisibleLogout$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->startLogoutWithPinReset$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final executeLogoutOperations(Lg90/b;)Lg90/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/b;->x(Lg90/u;)Lg90/b;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/b;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    invoke-virtual {p1, v0}, Lg90/b;->m(Lj90/a;)Lg90/b;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/c;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    invoke-virtual {p1, v0}, Lg90/b;->m(Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method private static final executeLogoutOperations$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;->executeActionsWithContext()V

    return-void
.end method

.method private static final executeLogoutOperations$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->unsignedIn()V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->executeLogoutOperations$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->simpleLogout$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->startLogoutWithPinReset$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    return-void
.end method

.method private final invisibleLogout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->logoutInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;->clearAllData$default(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;ZILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->executeLogoutOperations(Lg90/b;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/logout/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/a;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/logout/g;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/g;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final invisibleLogout$lambda-4(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;->actionAfterLogoutByInvisible()V

    return-void
.end method

.method private static final invisibleLogout$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter$invisibleLogout$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter$invisibleLogout$2$1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final simpleLogout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->logoutInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;->sendLogout$default(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;ZILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->executeLogoutOperations(Lg90/b;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/logout/d;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/d;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/logout/f;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/f;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final simpleLogout$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;->actionAfterLogoutBySimple()V

    return-void
.end method

.method private static final simpleLogout$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter$simpleLogout$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter$simpleLogout$2$1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final startLogoutWithPinReset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->logoutInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;->sendLogout(Z)Lg90/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->executeLogoutOperations(Lg90/b;)Lg90/b;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/logout/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/e;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/logout/h;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/h;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final startLogoutWithPinReset$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;->actionAfterLogoutBySimple()V

    return-void
.end method

.method private static final startLogoutWithPinReset$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter$startLogoutWithPinReset$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter$startLogoutWithPinReset$2$1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final onDialogWithAuthCheckingCreated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->logoutInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;->getAuthenticatorStatus()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;->initMessageText(Z)V

    return-void
.end method

.method public final onPositiveClick(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->logout()V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->startLogoutWithPinReset()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->startLogout(Z)V

    :goto_0
    return-void
.end method

.method public final startLogout(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/view/logout/LogoutDialogView;->disableClick()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->invisibleLogout()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;->simpleLogout()V

    :goto_0
    return-void
.end method
