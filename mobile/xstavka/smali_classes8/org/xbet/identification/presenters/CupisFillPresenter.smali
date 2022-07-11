.class public final Lorg/xbet/identification/presenters/CupisFillPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CupisFillPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/identification/views/CupisFillView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/identification/presenters/CupisFillPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/identification/views/CupisFillView;",
        "view",
        "Lca0/y;",
        "attachView",
        "Ljava/util/HashMap;",
        "Ly30/g;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "sendPersonalDataCupis",
        "checkCupisPrefix",
        "checkFields",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ln50/g;",
        "profileInteractor",
        "Lp50/s0;",
        "cupisRepository",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lng/a;)V",
        "identification_release"
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
.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cupisRepository:Lp50/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lng/a;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp50/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p3, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->profileInteractor:Ln50/g;

    .line 4
    iput-object p4, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->cupisRepository:Lp50/s0;

    .line 5
    invoke-virtual {p5}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->common:Log/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/presenters/CupisFillPresenter;Ly30/d;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillPresenter;->sendPersonalDataCupis$lambda-2(Lorg/xbet/identification/presenters/CupisFillPresenter;Ly30/d;)V

    return-void
.end method

.method public static final synthetic access$getCommon$p(Lorg/xbet/identification/presenters/CupisFillPresenter;)Log/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->common:Log/b;

    return-object p0
.end method

.method public static final synthetic access$getCupisRepository$p(Lorg/xbet/identification/presenters/CupisFillPresenter;)Lp50/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->cupisRepository:Lp50/s0;

    return-object p0
.end method

.method private static final attachView$lambda-0(Lorg/xbet/identification/presenters/CupisFillPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/CupisFillView;->showContent(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/identification/views/CupisFillView;

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->V()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->common:Log/b;

    invoke-virtual {p1}, Log/b;->g0()I

    move-result v5

    .line 7
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->common:Log/b;

    invoke-virtual {p0}, Log/b;->h0()Z

    move-result v6

    .line 8
    invoke-interface/range {v1 .. v6}, Lorg/xbet/identification/views/CupisFillView;->configureViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static final attachView$lambda-1(Lorg/xbet/identification/presenters/CupisFillPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/CupisFillView;->showContent(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/identification/presenters/CupisFillPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillPresenter;->attachView$lambda-0(Lorg/xbet/identification/presenters/CupisFillPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/identification/presenters/CupisFillPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillPresenter;->attachView$lambda-1(Lorg/xbet/identification/presenters/CupisFillPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sendPersonalDataCupis$lambda-2(Lorg/xbet/identification/presenters/CupisFillPresenter;Ly30/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/CupisFillView;

    invoke-interface {p1}, Lorg/xbet/identification/views/CupisFillView;->successResult()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/presenters/CupisFillPresenter;->attachView(Lorg/xbet/identification/views/CupisFillView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/identification/views/CupisFillView;)V
    .locals 9
    .param p1    # Lorg/xbet/identification/views/CupisFillView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/CupisFillView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/CupisFillView;->showContent(Z)V

    .line 5
    iget-object p1, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->profileInteractor:Ln50/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/identification/presenters/CupisFillPresenter$attachView$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/CupisFillPresenter$attachView$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/identification/presenters/f;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/f;-><init>(Lorg/xbet/identification/presenters/CupisFillPresenter;)V

    new-instance v1, Lorg/xbet/identification/presenters/h;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/h;-><init>(Lorg/xbet/identification/presenters/CupisFillPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/identification/views/CupisFillView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/presenters/CupisFillPresenter;->attachView(Lorg/xbet/identification/views/CupisFillView;)V

    return-void
.end method

.method public final checkCupisPrefix()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillView;

    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->common:Log/b;

    invoke-virtual {v1}, Log/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/CupisFillView;->fillUserData(Ljava/lang/String;)V

    return-void
.end method

.method public final checkFields()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillView;

    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->common:Log/b;

    invoke-virtual {v1}, Log/b;->h0()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/CupisFillView;->validateFields(Z)V

    return-void
.end method

.method public final sendPersonalDataCupis(Ljava/util/HashMap;)V
    .locals 8
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ly30/g;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/identification/presenters/CupisFillPresenter$sendPersonalDataCupis$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/identification/presenters/CupisFillPresenter$sendPersonalDataCupis$1;-><init>(Lorg/xbet/identification/presenters/CupisFillPresenter;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/identification/presenters/CupisFillPresenter$sendPersonalDataCupis$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/CupisFillPresenter$sendPersonalDataCupis$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/identification/presenters/e;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/e;-><init>(Lorg/xbet/identification/presenters/CupisFillPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/identification/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/g;-><init>(Lorg/xbet/identification/presenters/CupisFillPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
