.class public final Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "AddTwoFactorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorView;",
        "",
        "force",
        "Lv80/v;",
        "La40/a;",
        "call2FaSetting",
        "Lr90/x;",
        "onFirstViewAttach",
        "view",
        "attachView",
        "openQr",
        "onOpenAuthenticatorClick",
        "",
        "code",
        "checkCode",
        "onCopyResetCodeClick",
        "onTwoFactorApplied",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "twpFactorScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "hash",
        "Ljava/lang/String;",
        "La50/b;",
        "interactor",
        "Lc50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(La50/b;Lc50/g;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "two_factor_release"
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
.field private hash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:La50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twpFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/b;Lc50/g;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc50/g;
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
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4, p5}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->interactor:La50/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->profileInteractor:Lc50/g;

    .line 4
    iput-object p3, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->twpFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->hash:Ljava/lang/String;

    .line 6
    sget-object p1, Lz30/a;->d:Lz30/a$a;

    invoke-virtual {p1}, Lz30/a$a;->a()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->token:Lz30/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Lx20/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->checkCode$lambda-4(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Lx20/a;)V

    return-void
.end method

.method private static final attachView$lambda-1(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorView;->onDataLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->checkCode$lambda-5(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->onOpenAuthenticatorClick$lambda-3(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V

    return-void
.end method

.method private final call2FaSetting(Z)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "La40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->interactor:La50/b;

    invoke-virtual {v0, p1}, La50/b;->d(Z)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/two_factor/presentation/c;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/c;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic call2FaSetting$default(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;ZILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->call2FaSetting(Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final call2FaSetting$lambda-6(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La40/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->hash:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, La40/a;->a()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->token:Lz30/a;

    return-void
.end method

.method private static final checkCode$lambda-4(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Lx20/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lz30/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->twpFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    .line 3
    check-cast p1, Lz30/a;

    const/4 v2, 0x5

    .line 4
    iget-object p0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->hash:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, p1, v2, p0, v3}, Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;->activationBySmsFragmentScreen(Lz30/a;ILjava/lang/String;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lx20/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    iget-object p0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->hash:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorView;->showSuccessEnabled(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final checkCode$lambda-5(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$checkCode$3$1;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$checkCode$3$1;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->call2FaSetting$lambda-6(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->openQr$lambda-2(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->attachView$lambda-1(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic g(La40/a;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->onFirstViewAttach$lambda-0(La40/a;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(La40/a;)V
    .locals 0

    return-void
.end method

.method private static final onOpenAuthenticatorClick$lambda-3(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    invoke-virtual {p1}, La40/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorView;->openAuthenticator(Ljava/lang/String;)V

    return-void
.end method

.method private static final openQr$lambda-2(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;La40/a;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    invoke-virtual {p1}, La40/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorView;->renderQr(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->attachView(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V
    .locals 9
    .param p1    # Lorg/xbet/two_factor/presentation/AddTwoFactorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->profileInteractor:Lc50/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/two_factor/presentation/e;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/e;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    .line 7
    new-instance v1, Lorg/xbet/two_factor/presentation/f;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/f;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->attachView(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V

    return-void
.end method

.method public final checkCode(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->interactor:La50/b;

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->token:Lz30/a;

    invoke-virtual {v0, p1, v1}, La50/b;->e(Ljava/lang/String;Lz30/a;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$checkCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$checkCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/two_factor/presentation/a;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/a;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    new-instance v1, Lorg/xbet/two_factor/presentation/g;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/g;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onCopyResetCodeClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->hash:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xbet/two_factor/presentation/AddTwoFactorView;->showResetCodeCopied(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->call2FaSetting(Z)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$onFirstViewAttach$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$onFirstViewAttach$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/two_factor/presentation/h;->a:Lorg/xbet/two_factor/presentation/h;

    .line 4
    new-instance v2, Lorg/xbet/two_factor/presentation/f;

    invoke-direct {v2, p0}, Lorg/xbet/two_factor/presentation/f;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onOpenAuthenticatorClick()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->call2FaSetting$default(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;ZILjava/lang/Object;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$onOpenAuthenticatorClick$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$onOpenAuthenticatorClick$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/two_factor/presentation/b;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/b;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    new-instance v2, Lorg/xbet/two_factor/presentation/f;

    invoke-direct {v2, p0}, Lorg/xbet/two_factor/presentation/f;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onTwoFactorApplied()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final openQr()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->call2FaSetting$default(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;ZILjava/lang/Object;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$openQr$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter$openQr$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/two_factor/presentation/d;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/d;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    new-instance v2, Lorg/xbet/two_factor/presentation/f;

    invoke-direct {v2, p0}, Lorg/xbet/two_factor/presentation/f;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
