.class public final Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;
.super Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;
.source "PinLoginPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/registration/presenter/security/BaseSecurityPresenter<",
        "Lorg/xbet/registration/login/view/PinLoginView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;",
        "Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;",
        "Lorg/xbet/registration/login/view/PinLoginView;",
        "Lr90/x;",
        "getLoginRequirements",
        "onFirstViewAttach",
        "",
        "login",
        "saveLogin",
        "onActionButtonClick",
        "Le50/q0;",
        "repository",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Le50/q0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final repository:Le50/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/q0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Le50/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/xbet/registration/presenter/security/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;->repository:Le50/q0;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;->getLoginRequirements$lambda-2(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Lcom/xbet/onexuser/data/models/profile/change/login/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;->saveLogin$lambda-0(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Lcom/xbet/onexuser/data/models/profile/change/login/a;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;->saveLogin$lambda-1(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getLoginRequirements()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;->repository:Le50/q0;

    .line 2
    invoke-virtual {v0}, Le50/q0;->B0()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter$getLoginRequirements$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter$getLoginRequirements$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/login/presenter/pin_login/d;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/pin_login/d;-><init>(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/registration/login/presenter/pin_login/b;

    invoke-direct {v2, p0}, Lorg/xbet/registration/login/presenter/pin_login/b;-><init>(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getLoginRequirements$lambda-2(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/login/view/PinLoginView;

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/registration/login/view/PinLoginView;->showLoginRequirements(Ljava/lang/String;)V

    return-void
.end method

.method private static final saveLogin$lambda-0(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Lcom/xbet/onexuser/data/models/profile/change/login/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/data/models/profile/change/login/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/login/view/PinLoginView;

    invoke-interface {p0}, Lorg/xbet/registration/login/view/PinLoginView;->successfulLoginSetup()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/login/view/PinLoginView;

    invoke-interface {p0}, Lorg/xbet/registration/login/view/PinLoginView;->incorrectLogin()V

    :goto_0
    return-void
.end method

.method private static final saveLogin$lambda-1(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/PinLoginView;

    invoke-interface {v0}, Lorg/xbet/registration/login/view/PinLoginView;->incorrectLogin()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onActionButtonClick()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/PinLoginView;

    invoke-interface {v0}, Lorg/xbet/registration/login/view/PinLoginView;->saveLogin()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;->getLoginRequirements()V

    return-void
.end method

.method public final saveLogin(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;->repository:Le50/q0;

    invoke-virtual {v0, p1}, Le50/q0;->H0(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter$saveLogin$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter$saveLogin$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/registration/login/presenter/pin_login/a;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/presenter/pin_login/a;-><init>(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;)V

    new-instance v1, Lorg/xbet/registration/login/presenter/pin_login/c;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/pin_login/c;-><init>(Lorg/xbet/registration/login/presenter/pin_login/PinLoginPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
