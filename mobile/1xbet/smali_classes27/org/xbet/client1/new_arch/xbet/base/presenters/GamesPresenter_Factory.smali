.class public final Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;
.super Ljava/lang/Object;
.source "GamesPresenter_Factory.java"


# instance fields
.field private final betEventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheTrackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteGamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGameInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->lineLiveDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->repositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->favoriteGamesInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->trackGameInfoMapperProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->betInfoMapperProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->betEventInteractorProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;"
        }
    .end annotation

    new-instance v12, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v12
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;
    .locals 14

    new-instance v13, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v13
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;
    .locals 13

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->lineLiveDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->repositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->favoriteGamesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xbet/zip/model/zip/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->trackGameInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->betInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->betEventInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v11, p1

    invoke-static/range {v1 .. v12}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object p1

    return-object p1
.end method
