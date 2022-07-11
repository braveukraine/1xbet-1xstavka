.class public final Lorg/xbet/finsecurity/FinSecurityPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FinSecurityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/finsecurity/FinSecurityView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/finsecurity/FinSecurityPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/finsecurity/FinSecurityView;",
        "Lr90/x;",
        "loadLimits",
        "view",
        "attachView",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "limit",
        "onLimitItemClicked",
        "onBlockUserClicked",
        "onBlockUserDialogResultOk",
        "onBackPressed",
        "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
        "interactor",
        "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;Ln40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "finsecurity_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;Ln40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
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
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->balanceInteractor:Ln40/t;

    .line 4
    iput-object p3, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/FinSecurityPresenter;->loadLimits$lambda-2(Ljava/util/List;Ljava/lang/String;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/finsecurity/FinSecurityPresenter;->onBlockUserDialogResultOk$lambda-0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lea0/k;Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/FinSecurityPresenter;->loadLimits$lambda-1(Lea0/k;Lo40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/finsecurity/FinSecurityPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/FinSecurityPresenter;->loadLimits$lambda-5(Lorg/xbet/finsecurity/FinSecurityPresenter;Lr90/m;)V

    return-void
.end method

.method private final loadLimits()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->getLimits()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->balanceInteractor:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/finsecurity/FinSecurityPresenter$loadLimits$1;->INSTANCE:Lorg/xbet/finsecurity/FinSecurityPresenter$loadLimits$1;

    new-instance v3, Lorg/xbet/finsecurity/f;

    invoke-direct {v3, v2}, Lorg/xbet/finsecurity/f;-><init>(Lea0/k;)V

    invoke-virtual {v1, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/finsecurity/b;->a:Lorg/xbet/finsecurity/b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/finsecurity/FinSecurityPresenter$loadLimits$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/finsecurity/FinSecurityPresenter$loadLimits$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/finsecurity/d;

    invoke-direct {v1, p0}, Lorg/xbet/finsecurity/d;-><init>(Lorg/xbet/finsecurity/FinSecurityPresenter;)V

    .line 7
    new-instance v2, Lorg/xbet/finsecurity/c;

    invoke-direct {v2, p0}, Lorg/xbet/finsecurity/c;-><init>(Lorg/xbet/finsecurity/FinSecurityPresenter;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final loadLimits$lambda-1(Lea0/k;Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final loadLimits$lambda-2(Ljava/util/List;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadLimits$lambda-5(Lorg/xbet/finsecurity/FinSecurityPresenter;Lr90/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/finsecurity/FinSecurityView;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/xbet/domain/finsecurity/models/LimitModel;

    .line 5
    invoke-virtual {v7}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getBaseType()Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    move-result-object v7

    sget-object v8, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->BET:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2, p1}, Lorg/xbet/finsecurity/FinSecurityView;->showBetLimits(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/finsecurity/FinSecurityView;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/domain/finsecurity/models/LimitModel;

    .line 9
    invoke-virtual {v3}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getBaseType()Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    move-result-object v3

    sget-object v4, Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;->LOSS:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0, v1, p1}, Lorg/xbet/finsecurity/FinSecurityView;->showLossLimits(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final onBlockUserDialogResultOk$lambda-0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/finsecurity/FinSecurityView;

    invoke-virtual {p0, p1}, Lorg/xbet/finsecurity/FinSecurityPresenter;->attachView(Lorg/xbet/finsecurity/FinSecurityView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/finsecurity/FinSecurityView;)V
    .locals 0
    .param p1    # Lorg/xbet/finsecurity/FinSecurityView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/finsecurity/FinSecurityPresenter;->loadLimits()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/finsecurity/FinSecurityView;

    invoke-virtual {p0, p1}, Lorg/xbet/finsecurity/FinSecurityPresenter;->attachView(Lorg/xbet/finsecurity/FinSecurityView;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onBlockUserClicked()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/FinSecurityView;

    invoke-interface {v0}, Lorg/xbet/finsecurity/FinSecurityView;->showBlockUserDialog()V

    return-void
.end method

.method public final onBlockUserDialogResultOk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->blockUser()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/finsecurity/e;->a:Lorg/xbet/finsecurity/e;

    .line 2
    new-instance v2, Lorg/xbet/finsecurity/c;

    invoke-direct {v2, p0}, Lorg/xbet/finsecurity/c;-><init>(Lorg/xbet/finsecurity/FinSecurityPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final onLimitItemClicked(Lorg/xbet/domain/finsecurity/models/LimitModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->putSelectedLimit(Lorg/xbet/domain/finsecurity/models/LimitModel;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/finsecurity/FinSecurityPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->setLimitFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
