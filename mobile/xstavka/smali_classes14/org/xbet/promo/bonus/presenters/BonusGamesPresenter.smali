.class public final Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;
.source "BonusGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter<",
        "Lorg/xbet/promo/bonus/views/BonusGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB#\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;",
        "Lorg/xbet/promo/bonus/views/BonusGamesView;",
        "",
        "Le50/b;",
        "games",
        "Lca0/y;",
        "onDataLoaded",
        "",
        "error",
        "onError",
        "updateData",
        "game",
        "onGameClick",
        "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
        "bonusGamesProvider",
        "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
        "",
        "gameClicked",
        "Z",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/promo/bonus/di/BonusGamesProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "promo_release"
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


# static fields
.field public static final Companion:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_CLICKED_STATE_TIME:J = 0x3e8L

.field private static final REPEAT_COUNT:I = 0x3


# instance fields
.field private final bonusGamesProvider:Lorg/xbet/promo/bonus/di/BonusGamesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameClicked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->Companion:Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/promo/bonus/di/BonusGamesProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/promo/bonus/di/BonusGamesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;-><init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->bonusGamesProvider:Lorg/xbet/promo/bonus/di/BonusGamesProvider;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->onGameClick$lambda-0(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V

    return-void
.end method

.method private final onDataLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/bonus/views/BonusGamesView;

    invoke-interface {v0, p1}, Lorg/xbet/promo/bonus/views/BonusGamesView;->showGames(Ljava/util/List;)V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    .line 2
    new-instance v0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$onError$1;

    invoke-direct {v0, p0}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$onError$1;-><init>(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final onGameClick$lambda-0(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->gameClicked:Z

    return-void
.end method


# virtual methods
.method public final onGameClick(Le50/b;)V
    .locals 3
    .param p1    # Le50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le50/b;->b()Lf50/c;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->gameClicked:Z

    if-nez v1, :cond_2

    instance-of v1, v0, Lf50/c$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->gameClicked:Z

    .line 4
    iget-object v1, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->bonusGamesProvider:Lorg/xbet/promo/bonus/di/BonusGamesProvider;

    check-cast v0, Lf50/c$b;

    invoke-virtual {v0}, Lf50/c$b;->a()Lf50/b;

    move-result-object v0

    invoke-virtual {v0}, Lf50/b;->e()I

    move-result v0

    invoke-virtual {p1}, Le50/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lorg/xbet/promo/bonus/di/BonusGamesProvider;->gameIdToGameScreen(ILjava/lang/String;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    .line 5
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/xbet/promo/bonus/presenters/c;

    invoke-direct {v0, p0}, Lorg/xbet/promo/bonus/presenters/c;-><init>(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;->bonusGamesProvider:Lorg/xbet/promo/bonus/di/BonusGamesProvider;

    invoke-interface {v0}, Lorg/xbet/promo/bonus/di/BonusGamesProvider;->getBonusGames()Lg90/v;

    move-result-object v1

    const-string v2, "BonusGamesPresenter.loadBonusGames"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 3
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$updateData$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter$updateData$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/promo/bonus/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/promo/bonus/presenters/b;-><init>(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/promo/bonus/presenters/a;

    invoke-direct {v2, p0}, Lorg/xbet/promo/bonus/presenters/a;-><init>(Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
