.class public final Lorg/xbet/vip_club/presentation/VipClubPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "VipClubPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/vip_club/presentation/VipClubView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/vip_club/presentation/VipClubPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/vip_club/presentation/VipClubView;",
        "Lca0/y;",
        "updateRules",
        "updateState",
        "onBackPressed",
        "Lt6/f;",
        "vipClubInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lt6/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "vip_club_release"
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
.field private final vipClubInteractor:Lt6/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lt6/f;
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
    iput-object p1, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->vipClubInteractor:Lt6/f;

    .line 3
    invoke-direct {p0}, Lorg/xbet/vip_club/presentation/VipClubPresenter;->updateRules()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/vip_club/presentation/VipClubPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/vip_club/presentation/VipClubPresenter;->updateState$lambda-1$lambda-0(Lorg/xbet/vip_club/presentation/VipClubPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/vip_club/presentation/VipClubPresenter;->updateState$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/vip_club/presentation/VipClubPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/vip_club/presentation/VipClubPresenter;->updateState$lambda-2(Lorg/xbet/vip_club/presentation/VipClubPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/vip_club/presentation/VipClubPresenter;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/vip_club/presentation/VipClubPresenter;->updateState$lambda-1(Lorg/xbet/vip_club/presentation/VipClubPresenter;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final updateRules()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->vipClubInteractor:Lt6/f;

    invoke-virtual {v0}, Lt6/f;->k()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/vip_club/presentation/VipClubView;

    new-instance v2, Lorg/xbet/vip_club/presentation/d;

    invoke-direct {v2, v1}, Lorg/xbet/vip_club/presentation/d;-><init>(Lorg/xbet/vip_club/presentation/VipClubView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final updateState$lambda-1(Lorg/xbet/vip_club/presentation/VipClubPresenter;)Lg90/z;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->vipClubInteractor:Lt6/f;

    invoke-virtual {v0}, Lt6/f;->g()Lg90/v;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->H(Lg90/u;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/vip_club/presentation/b;

    invoke-direct {v1, p0}, Lorg/xbet/vip_club/presentation/b;-><init>(Lorg/xbet/vip_club/presentation/VipClubPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object v2

    const-string v3, "VipClubPresenter.updateState"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateState$lambda-1$lambda-0(Lorg/xbet/vip_club/presentation/VipClubPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/vip_club/presentation/VipClubView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/vip_club/presentation/VipClubView;->showLottieView(Z)V

    return-void
.end method

.method private static final updateState$lambda-2(Lorg/xbet/vip_club/presentation/VipClubPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/vip_club/presentation/VipClubView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/vip_club/presentation/VipClubView;->showLottieView(Z)V

    return-void
.end method

.method private static final updateState$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final updateState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->vipClubInteractor:Lt6/f;

    invoke-virtual {v0}, Lt6/f;->n()Lg90/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/vip_club/presentation/f;

    invoke-direct {v1, p0}, Lorg/xbet/vip_club/presentation/f;-><init>(Lorg/xbet/vip_club/presentation/VipClubPresenter;)V

    invoke-static {v1}, Lg90/v;->i(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/vip_club/presentation/VipClubPresenter$updateState$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/vip_club/presentation/VipClubPresenter$updateState$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/vip_club/presentation/c;

    invoke-direct {v1, p0}, Lorg/xbet/vip_club/presentation/c;-><init>(Lorg/xbet/vip_club/presentation/VipClubPresenter;)V

    sget-object v2, Lorg/xbet/vip_club/presentation/e;->a:Lorg/xbet/vip_club/presentation/e;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
