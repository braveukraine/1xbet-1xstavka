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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020\u0013\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u0008\u0001\u00106\u001a\u000205\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0016\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0006\u0010\u001a\u001a\u00020\u0005R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R/\u0010@\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lr90/x;",
        "onGameClick",
        "onNotificationClick",
        "onFavoriteClick",
        "onVideoClick",
        "getCachedGames",
        "startFetchTopGameWithInterval",
        "",
        "",
        "gameList",
        "updateTopGames",
        "observeTrackCoefMark",
        "observeAddedToCouponMark",
        "observeExpandedGameIdList",
        "",
        "isLive",
        "update",
        "buildGameList",
        "showChooseEventsMessage",
        "onFirstViewAttach",
        "onViewResumed",
        "onUpdateBtnClick",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
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
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;",
        "gamesDelegate",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lx80/c;",
        "<set-?>",
        "topGamesDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTopGamesDisposable",
        "()Lx80/c;",
        "setTopGamesDisposable",
        "(Lx80/c;)V",
        "topGamesDisposable",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;",
        "gameClickModel",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lcom/xbet/onexcore/utils/c;ZLorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
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


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
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

.field private final gameClickModel:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesDelegate:Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final live:Z

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
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

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    const-string v3, "topGamesDisposable"

    const-string v4, "getTopGamesDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lcom/xbet/onexcore/utils/c;ZLorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 12
    .param p1    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->gamesDelegate:Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 12
    new-instance v1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->getPauseDisposable()Lx80/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 13
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;

    .line 14
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$1;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$2;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$2;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$3;

    invoke-direct {v4, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$3;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v5, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$4;

    invoke-direct {v5, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$4;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v6, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$5;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$5;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$6;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$gameClickModel$6;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    .line 20
    invoke-direct/range {p1 .. p11}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;-><init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->gameClickModel:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update$lambda-13(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onFavoriteClick(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->onFavoriteClick(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static final synthetic access$onGameClick(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->onGameClick(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static final synthetic access$onNotificationClick(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->onNotificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static final synthetic access$onVideoClick(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->onVideoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update$lambda-11(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final buildGameList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->gamesDelegate:Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->gameClickModel:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;

    .line 3
    sget-object v2, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->SHORT:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v3

    .line 5
    invoke-interface {v0, v1, p1, v2, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;->buildGameList(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->startFetchTopGameWithInterval$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->onFavoriteClick$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lr90/m;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->startFetchTopGameWithInterval$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->observeTrackCoefMark$lambda-8(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->observeExpandedGameIdList$lambda-10(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method private final getCachedGames()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->getCachedGames(Z)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/z0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/z0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/b1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/b1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Lx80/c;)V

    return-void
.end method

.method private static final getCachedGames$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->buildGameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedGames$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTopGames(Ljava/util/List;)V

    return-void
.end method

.method private static final getCachedGames$lambda-4(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$getCachedGames$3$1;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$getCachedGames$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final getTopGamesDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update$lambda-12(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->getCachedGames$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->getCachedGames$lambda-4(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->onFavoriteClick$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->startFetchTopGameWithInterval$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->observeAddedToCouponMark$lambda-9(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->getCachedGames$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final observeAddedToCouponMark()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/i;

    invoke-direct {v2, v1}, Lorg/xbet/client1/apidata/presenters/subscriptions/i;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;)V

    invoke-virtual {v0, v2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/i1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/i1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/u0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/u0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Lx80/c;)V

    return-void
.end method

.method private static final observeAddedToCouponMark$lambda-9(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update(Z)V

    return-void
.end method

.method private final observeExpandedGameIdList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->gamesDelegate:Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;->getExpandedGameIdListObservable()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/f1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/f1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/u0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/u0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Lx80/c;)V

    return-void
.end method

.method private static final observeExpandedGameIdList$lambda-10(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update(Z)V

    return-void
.end method

.method private final observeTrackCoefMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lv80/o;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/e1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/e1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Lx80/c;)V

    return-void
.end method

.method private static final observeTrackCoefMark$lambda-8(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->update(Z)V

    return-void
.end method

.method private final onFavoriteClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/w0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/w0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/v0;

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/v0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final onFavoriteClick$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

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

.method private final onGameClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

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

.method private final onNotificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final onVideoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

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

.method private final setTopGamesDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final showChooseEventsMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->isEditActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->showChooseEventsMessage()V

    :cond_0
    return-void
.end method

.method private final startFetchTopGameWithInterval()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    .line 2
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->live:Z

    .line 3
    sget-object v3, Lp40/b;->MAIN_GAME:Lp40/b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider$DefaultImpls;->fetchTopGameWithIntervalObservable$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZZLp40/b;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/y0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/y0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/d1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/d1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/c1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/c1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->setTopGamesDisposable(Lx80/c;)V

    return-void
.end method

.method private static final startFetchTopGameWithInterval$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->buildGameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final startFetchTopGameWithInterval$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
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

.method private static final startFetchTopGameWithInterval$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
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
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$startFetchTopGameWithInterval$3$1;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$startFetchTopGameWithInterval$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final update(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider$DefaultImpls;->getTopCache$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZLp40/b;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/g1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/g1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/a1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/a1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Lx80/c;)V

    return-void
.end method

.method private static final update$lambda-11(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->buildGameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda-12(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTopGames(Ljava/util/List;)V

    return-void
.end method

.method private static final update$lambda-13(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->updateTopGames(Ljava/util/List;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$update$3$1;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter$update$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final updateTopGames(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->showRefreshButton(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->update(Ljava/util/List;)V

    return-void
.end method


# virtual methods
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

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->showChooseEventsMessage()V

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

.method public onViewResumed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->onViewResumed()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->getCachedGames()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->startFetchTopGameWithInterval()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->observeTrackCoefMark()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->observeAddedToCouponMark()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->observeExpandedGameIdList()V

    return-void
.end method
