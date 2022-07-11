.class public Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;
.super Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;
.source "GamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u0008\u0001\u0010:\u001a\u000209\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lr90/x;",
        "updateTrackMark",
        "updateAddedToCouponMark",
        "item",
        "",
        "filter",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
        "lineLiveData",
        "Lv80/o;",
        "",
        "games",
        "it",
        "Lv80/f;",
        "additionalBehaviour",
        "game",
        "favoriteClick",
        "onSubGameClick",
        "onSubGameFavoriteClick",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;",
        "view",
        "attachView",
        "itemClick",
        "notificationClick",
        "videoClick",
        "exchangeGamesMode",
        "onGameBetModeChecked",
        "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
        "repository",
        "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "favoriteGamesInteractor",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lcom/xbet/zip/model/zip/a;",
        "subscriptionManager",
        "Lcom/xbet/zip/model/zip/a;",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "trackGameInfoMapper",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
        "lineLiveDataSource",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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


# instance fields
.field private final betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;
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

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lcom/xbet/zip/model/zip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/zip/model/zip/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6, p3, p1, p12}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->repository:Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 6
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 7
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->subscriptionManager:Lcom/xbet/zip/model/zip/a;

    .line 8
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    .line 9
    iput-object p9, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    .line 10
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    .line 11
    iput-object p11, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 12
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;->CHAMPS:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->subscribeIdsObserver(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;)V

    return-void
.end method

.method public static synthetic A(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->onSubGameFavoriteClick$lambda-14(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final additionalBehaviour$lambda-1(Ljava/util/List;Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->subscriptionManager:Lcom/xbet/zip/model/zip/a;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final additionalBehaviour$lambda-10(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lr90/m;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    iget-object v6, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 6
    iget-object v7, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-virtual {v7, v5}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lcom/xbet/zip/model/zip/BetZip;

    .line 11
    iget-object v11, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    .line 12
    iget-object v12, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v12}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v12

    .line 13
    invoke-virtual {v11, v10, v12}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Ly70/b;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v6, v7, v9}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 17
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lcom/xbet/zip/model/zip/BetZip;

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ly70/b;

    .line 22
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v16

    invoke-virtual {v15}, Ly70/b;->e()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 23
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v16

    invoke-virtual {v15}, Ly70/b;->l()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 24
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->E()J

    move-result-wide v16

    invoke-virtual {v15}, Ly70/b;->q()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 25
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v16

    invoke-virtual {v15}, Ly70/b;->p()F

    move-result v15

    cmpg-float v15, v16, v15

    if-nez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_2

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 26
    :goto_5
    check-cast v12, Ly70/b;

    if-eqz v12, :cond_6

    .line 27
    invoke-virtual {v12}, Ly70/b;->t()Z

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 28
    :goto_6
    invoke-virtual {v10, v11}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    .line 29
    instance-of v11, v2, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_8

    .line 30
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp40/a;

    .line 31
    invoke-virtual {v12}, Lp40/a;->b()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 32
    invoke-virtual {v12}, Lp40/a;->f()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 33
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->E()J

    move-result-wide v15

    invoke-virtual {v12}, Lp40/a;->e()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 34
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lp40/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_9

    .line 35
    :goto_8
    invoke-virtual {v10, v13}, Lcom/xbet/zip/model/zip/BetZip;->I(Z)V

    .line 36
    sget-object v10, Lr90/x;->a:Lr90/x;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 37
    :cond_b
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method private static final additionalBehaviour$lambda-3(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)Lv80/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEvents()Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/z;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/z;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final additionalBehaviour$lambda-3$lambda-2(Ljava/util/List;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final games$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;Ljava/lang/Long;)Lv80/r;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->repository:Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;->games(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/v;

    move-result-object p0

    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final onSubGameFavoriteClick$lambda-12(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr90/m;

    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lr90/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onSubGameFavoriteClick$lambda-14(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->delete(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/b;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p2, p1}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->insert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/b0;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/b0;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final onSubGameFavoriteClick$lambda-14$lambda-13(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyFavoriteItemsException;

    invoke-direct {p1}, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyFavoriteItemsException;-><init>()V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lv80/o;->I0()Lv80/o;

    .line 4
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final onSubGameFavoriteClick$lambda-15(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->setSubGameFavorite(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    return-void
.end method

.method private static final onSubGameFavoriteClick$lambda-16(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lr90/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->additionalBehaviour$lambda-10(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lr90/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->onSubGameFavoriteClick$lambda-12(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->additionalBehaviour$lambda-3(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->onSubGameFavoriteClick$lambda-14$lambda-13(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;Ljava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->games$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;Ljava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->updateTrackMark$lambda-17(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final updateAddedToCouponMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lv80/o;

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
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/w;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/w;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updateAddedToCouponMark$lambda-18(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    return-void
.end method

.method private final updateTrackMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

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
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/v;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/v;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updateTrackMark$lambda-17(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    return-void
.end method

.method public static synthetic v(Ljava/util/List;Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->additionalBehaviour$lambda-1(Ljava/util/List;Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/List;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->additionalBehaviour$lambda-3$lambda-2(Ljava/util/List;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->updateAddedToCouponMark$lambda-18(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->onSubGameFavoriteClick$lambda-16(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->onSubGameFavoriteClick$lambda-15(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public additionalBehaviour(Ljava/util/List;)Lv80/f;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Lv80/f<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljava/util/List;Lp40/b;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/a0;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/a0;-><init>(Ljava/util/List;Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/c0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/c0;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv80/v;->a0()Lv80/o;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/d0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/d0;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 6
    sget-object v0, Lv80/a;->LATEST:Lv80/a;

    invoke-virtual {p1, v0}, Lv80/o;->E1(Lv80/a;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->updateTrackMark()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->updateAddedToCouponMark()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V

    return-void
.end method

.method public final exchangeGamesMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->exchangeGamesMode()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->updateAdapterGameBetMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    return-void
.end method

.method public final favoriteClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 4
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public filter(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bridge synthetic filter(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->filter(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public games(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/o;
    .locals 5
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;->getLineLiveType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/t;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/t;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final itemClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

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

.method public final notificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onGameBetModeChecked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->configureColumnCountMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->updateAdapterGameBetMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    return-void
.end method

.method public final onSubGameClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 11
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    new-instance v10, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    .line 6
    invoke-direct/range {v1 .. v9}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onSubGameFavoriteClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 13
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lp40/b;->MAIN_GAME:Lp40/b;

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite(Ljava/util/List;Lp40/b;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/y;

    invoke-direct {v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/y;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/u;

    invoke-direct {v1, p0, v6}, Lorg/xbet/client1/new_arch/xbet/base/presenters/u;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/x;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/x;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/s;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/s;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final videoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

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
