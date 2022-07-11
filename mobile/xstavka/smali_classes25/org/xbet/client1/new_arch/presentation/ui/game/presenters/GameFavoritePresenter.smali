.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "GameFavoritePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u00105\u001a\u000204\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lca0/y;",
        "updateGame",
        "view",
        "attachView",
        "",
        "teamId",
        "",
        "teamName",
        "",
        "addToFavorite",
        "moveTeamToFavorite",
        "moveAllEventsToFavorite",
        "moveAllSubGamesToFavorite",
        "gameId",
        "moveGameToFavorite",
        "(ZLjava/lang/Long;)V",
        "onBackPressed",
        "favoriteSecondaryAddClick",
        "onDestroy",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "sportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;",
        "mapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoriteRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "favoriteGamesInteractor",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "cachedGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "anyItemHasChange",
        "Z",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/c;)V",
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
.field private anyItemHasChange:Z

.field private cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/c;)V
    .locals 65
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 1
    invoke-direct {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 10
    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v64, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0x1ffff

    const/16 v63, 0x0

    invoke-direct/range {v1 .. v63}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v64

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method

.method public static synthetic A(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/s;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame$lambda-1(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-16(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-16$lambda-15(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-18$lambda-17(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveTeamToFavorite$lambda-9(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-14$lambda-13(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;ZLca0/m;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-18(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;ZLca0/m;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-20(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-11(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-11$lambda-10(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-20$lambda-19(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllSubGamesToFavorite$lambda-27(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllSubGamesToFavorite$lambda-26(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final moveAllEventsToFavorite$lambda-11(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->x0()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/m;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/m;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-11$lambda-10(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-14(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/r;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    new-instance v9, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->insert(Ljava/util/List;)Lg90/v;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->deleteAllFromList(Ljava/util/List;)Lg90/b;

    move-result-object p0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p0

    .line 9
    :goto_1
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j;

    invoke-direct {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-14$lambda-13(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-16(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 3
    iget-object v1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v1

    .line 4
    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;-><init>(JLjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->addFavoriteTeams(Ljava/util/List;)Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->removeFavoriteTeam(Ljava/util/List;)Lg90/o;

    move-result-object p0

    .line 9
    :goto_0
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/k;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/k;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-16$lambda-15(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-18(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;ZLca0/m;)Lg90/r;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    .line 4
    new-instance p2, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v1

    .line 6
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p2, v1, v2, p0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;-><init>(JLjava/lang/String;)V

    .line 8
    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->addFavoriteTeams(Ljava/util/List;)Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->removeFavoriteTeam(Ljava/util/List;)Lg90/o;

    move-result-object p0

    .line 11
    :goto_0
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l;

    invoke-direct {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-18$lambda-17(Ljava/lang/Boolean;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-20(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->x0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v1, v2}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    sget-object v2, La50/b;->MAIN_GAME:La50/b;

    invoke-virtual {p0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object p0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n;

    invoke-direct {v1, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-20$lambda-19(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final moveAllEventsToFavorite$lambda-21(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/s;)Lca0/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    invoke-virtual {v2, p0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->convert2FavoriteInfoList(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final moveAllEventsToFavorite$lambda-22(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;->showGamesInsertError()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;->updateFavoriteItems(Ljava/util/List;)V

    return-void
.end method

.method private static final moveAllEventsToFavorite$lambda-23(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final moveAllSubGamesToFavorite$lambda-26(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;->showGamesInsertError()V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private static final moveAllSubGamesToFavorite$lambda-27(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic moveGameToFavorite$default(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveGameToFavorite(ZLjava/lang/Long;)V

    return-void
.end method

.method private static final moveGameToFavorite$lambda-28(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;->showGamesInsertError()V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private static final moveGameToFavorite$lambda-29(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private static final moveTeamToFavorite$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/util/List;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->x0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    sget-object v1, La50/b;->MAIN_GAME:La50/b;

    invoke-virtual {p0, v0, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final moveTeamToFavorite$lambda-7$lambda-6(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final moveTeamToFavorite$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    invoke-virtual {v1, p0, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->convert2FavoriteInfoList(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final moveTeamToFavorite$lambda-9(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveTeamToFavorite$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveTeamToFavorite$lambda-7$lambda-6(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveGameToFavorite$lambda-29(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic r(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame$lambda-3(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-23(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic u(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-14(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private final updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->getFavoritesTeams()Lg90/o;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e;

    invoke-virtual {v0, v1, v2}, Lg90/o;->M1(Lg90/r;Lj90/c;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/v;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/v;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateGame$lambda-1(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final updateGame$lambda-3(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->x0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    sget-object v1, La50/b;->MAIN_GAME:La50/b;

    invoke-virtual {p1, p0, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object p0

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h;

    invoke-direct {p1, v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateGame$lambda-3$lambda-2(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateGame$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/s;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->mapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;

    invoke-virtual {p0, v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/FavoriteInfoMapper;->convert2FavoriteInfoList(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final updateGame$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-22(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic w(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/s;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveAllEventsToFavorite$lambda-21(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/s;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveTeamToFavorite$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->moveGameToFavorite$lambda-28(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->updateGame$lambda-3$lambda-2(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getLive()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getMainGame(JZ)Lg90/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter$attachView$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter$attachView$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/k0;

    invoke-direct {v2, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/k0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    invoke-virtual {p1, v0, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;)V

    return-void
.end method

.method public final favoriteSecondaryAddClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->favoriteSecondaryAddClick()V

    return-void
.end method

.method public final moveAllEventsToFavorite(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->anyItemHasChange:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 3
    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v4

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    .line 4
    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->insert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 6
    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v4

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    .line 7
    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->delete(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/b;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/q;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/q;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y;-><init>(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x;-><init>(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Z)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 13
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 16
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final moveAllSubGamesToFavorite(Z)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->anyItemHasChange:Z

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->x0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 6
    new-instance v9, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_1
    invoke-interface {p1, v2}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->insert(Ljava/util/List;)Lg90/v;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->x0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 13
    new-instance v9, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 15
    :cond_4
    invoke-interface {p1, v2}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->deleteAllFromList(Ljava/util/List;)Lg90/b;

    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p1

    :goto_2
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 18
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final moveGameToFavorite(ZLjava/lang/Long;)V
    .locals 8
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->anyItemHasChange:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 3
    new-instance p2, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->cachedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p1, p2}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->insert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p1, p2}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->delete(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/b;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p1

    :goto_1
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b0;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final moveTeamToFavorite(JLjava/lang/String;Z)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->anyItemHasChange:Z

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->addFavoriteTeams(Ljava/util/List;)Lg90/o;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->removeFavoriteTeam(Ljava/util/List;)Lg90/o;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, p2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;

    new-instance p3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g;

    invoke-direct {p3, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameFavoriteView;)V

    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c0;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V

    invoke-virtual {p1, p3, p2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->anyItemHasChange:Z

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->favoriteScreenAdd(Z)V

    return-void
.end method
