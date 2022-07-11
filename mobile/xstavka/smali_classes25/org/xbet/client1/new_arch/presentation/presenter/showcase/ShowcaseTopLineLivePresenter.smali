.class public final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;
.super Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;
.source "ShowcaseTopLineLivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0003R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R/\u00106\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;",
        "Lca0/y;",
        "getCachedGames",
        "startFetchTopGameWithInterval",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "games",
        "updateTopGames",
        "updateTrackCoefMark",
        "updateAddedToCouponMark",
        "",
        "isLive",
        "update",
        "onFirstViewAttach",
        "onViewResumed",
        "game",
        "onGameClick",
        "onNotificationClick",
        "onFavoriteClick",
        "onVideoClick",
        "onUpdateBtnClick",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
        "topMatchesInteractor",
        "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "editCouponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "live",
        "Z",
        "Li90/c;",
        "<set-?>",
        "topGamesDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTopGamesDisposable",
        "()Li90/c;",
        "setTopGamesDisposable",
        "(Li90/c;)V",
        "topGamesDisposable",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lcom/xbet/onexcore/utils/c;ZLorg/xbet/ui_common/router/BaseOneXRouter;)V",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final live:Z

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    const-string v3, "topGamesDisposable"

    const-string v4, "getTopGamesDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lcom/xbet/onexcore/utils/c;ZLorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 9
    iput-boolean p8, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    .line 10
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->getPauseDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->getCachedGames$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->onFavoriteClick$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->startFetchTopGameWithInterval$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTrackCoefMark$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->startFetchTopGameWithInterval$lambda-4(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->getCachedGames$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->onFavoriteClick$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getCachedGames()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->getCachedGames(Z)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/v0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/v0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Li90/c;)V

    return-void
.end method

.method private static final getCachedGames$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTopGames(Ljava/util/List;)V

    return-void
.end method

.method private static final getCachedGames$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$getCachedGames$2$1;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$getCachedGames$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final getTopGamesDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update$lambda-8(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update$lambda-9(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateAddedToCouponMark$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final onFavoriteClick$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    invoke-interface {p2}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->showAddFavoriteError()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update(Z)V

    return-void
.end method

.method private static final onFavoriteClick$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update(Z)V

    return-void
.end method

.method private final setTopGamesDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final startFetchTopGameWithInterval()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    .line 2
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    .line 3
    sget-object v3, La50/b;->MAIN_GAME:La50/b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider$DefaultImpls;->fetchTopGameWithIntervalObservable$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZZLa50/b;ILjava/lang/Object;)Lg90/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/z0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/z0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/u0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/u0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->setTopGamesDisposable(Li90/c;)V

    return-void
.end method

.method private static final startFetchTopGameWithInterval$lambda-4(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTopGames(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->showProgress(Z)V

    return-void
.end method

.method private static final startFetchTopGameWithInterval$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTopGames(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->showProgress(Z)V

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$startFetchTopGameWithInterval$2$1;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$startFetchTopGameWithInterval$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final update(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider$DefaultImpls;->getTopCache$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZLa50/b;ILjava/lang/Object;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/a1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/a1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/w0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/w0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Li90/c;)V

    return-void
.end method

.method private static final update$lambda-8(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTopGames(Ljava/util/List;)V

    return-void
.end method

.method private static final update$lambda-9(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTopGames(Ljava/util/List;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$update$2$1;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$update$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final updateAddedToCouponMark()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/i;

    invoke-direct {v2, v1}, Lorg/xbet/client1/apidata/presenters/subscriptions/i;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;)V

    invoke-virtual {v0, v2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/b1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/b1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Li90/c;)V

    return-void
.end method

.method private static final updateAddedToCouponMark$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update(Z)V

    :cond_0
    return-void
.end method

.method private final updateTopGames(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->update(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->showRefreshButton(Z)V

    return-void
.end method

.method private final updateTrackCoefMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/y0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/y0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Li90/c;)V

    return-void
.end method

.method private static final updateTrackCoefMark$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update(Z)V

    return-void
.end method


# virtual methods
.method public final onFavoriteClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 14
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/c1;

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/c1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->showProgress(Z)V

    return-void
.end method

.method public final onGameClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onNotificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onUpdateBtnClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->showProgress(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->startFetchTopGameWithInterval()V

    return-void
.end method

.method public final onVideoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    sget-object v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public onViewResumed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->onViewResumed()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->getCachedGames()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->startFetchTopGameWithInterval()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTrackCoefMark()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateAddedToCouponMark()V

    return-void
.end method
