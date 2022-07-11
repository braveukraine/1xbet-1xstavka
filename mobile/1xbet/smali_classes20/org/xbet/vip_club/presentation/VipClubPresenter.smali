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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/vip_club/presentation/VipClubPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/vip_club/presentation/VipClubView;",
        "Lr90/x;",
        "updateRules",
        "updateState",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Ls6/f;",
        "vipClubInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ls6/f;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "vip_club_release"
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
.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vipClubInteractor:Ls6/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/f;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ls6/f;
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
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->vipClubInteractor:Ls6/f;

    .line 3
    iput-object p2, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 4
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

.method public static synthetic d(Lorg/xbet/vip_club/presentation/VipClubPresenter;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/vip_club/presentation/VipClubPresenter;->updateState$lambda-1(Lorg/xbet/vip_club/presentation/VipClubPresenter;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final updateRules()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->vipClubInteractor:Ls6/f;

    invoke-virtual {v0}, Ls6/f;->k()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/vip_club/presentation/VipClubView;

    new-instance v2, Lorg/xbet/vip_club/presentation/e;

    invoke-direct {v2, v1}, Lorg/xbet/vip_club/presentation/e;-><init>(Lorg/xbet/vip_club/presentation/VipClubView;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final updateState$lambda-1(Lorg/xbet/vip_club/presentation/VipClubPresenter;)Lv80/z;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->vipClubInteractor:Ls6/f;

    invoke-virtual {v0}, Ls6/f;->g()Lv80/v;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/vip_club/presentation/c;

    invoke-direct {v1, p0}, Lorg/xbet/vip_club/presentation/c;-><init>(Lorg/xbet/vip_club/presentation/VipClubPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v2

    const-string v3, "VipClubPresenter.updateState"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateState$lambda-1$lambda-0(Lorg/xbet/vip_club/presentation/VipClubPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/vip_club/presentation/VipClubView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/vip_club/presentation/VipClubView;->showLottieView(Z)V

    return-void
.end method

.method private static final updateState$lambda-2(Lorg/xbet/vip_club/presentation/VipClubPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/vip_club/presentation/VipClubView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/vip_club/presentation/VipClubView;->showLottieView(Z)V

    return-void
.end method

.method private static final updateState$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final updateState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/vip_club/presentation/VipClubPresenter;->vipClubInteractor:Ls6/f;

    invoke-virtual {v0}, Ls6/f;->n()Lv80/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/vip_club/presentation/b;

    invoke-direct {v1, p0}, Lorg/xbet/vip_club/presentation/b;-><init>(Lorg/xbet/vip_club/presentation/VipClubPresenter;)V

    invoke-static {v1}, Lv80/v;->i(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/vip_club/presentation/VipClubPresenter$updateState$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/vip_club/presentation/VipClubPresenter$updateState$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/vip_club/presentation/d;

    invoke-direct {v1, p0}, Lorg/xbet/vip_club/presentation/d;-><init>(Lorg/xbet/vip_club/presentation/VipClubPresenter;)V

    sget-object v2, Lorg/xbet/vip_club/presentation/f;->a:Lorg/xbet/vip_club/presentation/f;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
