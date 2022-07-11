.class public final Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;
.super Ljava/lang/Object;
.source "TopMatchesRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseBetMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheTrackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gameZipModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final sportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final topMatchesDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->sportRepositoryProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->eventRepositoryProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->eventGroupsProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->favoritesRepositoryProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->profileInteractorProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->topMatchesDataSourceProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->baseBetMapperProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->paramsMapperProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->cacheTrackRepositoryProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->subscriptionManagerProvider:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->trackGameInfoMapperProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->betInfoMapperProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->betEventRepositoryProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->gameZipModelMapperProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v18
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lc50/g;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lui/j;)Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;-><init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lc50/g;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lui/j;)V

    return-object v18
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->get()Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->sportRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->eventRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->eventGroupsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->favoritesRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc50/g;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->topMatchesDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->baseBetMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->paramsMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->cacheTrackRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->trackGameInfoMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->betInfoMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->betEventRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->gameZipModelMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lui/j;

    invoke-static/range {v2 .. v18}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lc50/g;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lui/j;)Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    move-result-object v1

    return-object v1
.end method
