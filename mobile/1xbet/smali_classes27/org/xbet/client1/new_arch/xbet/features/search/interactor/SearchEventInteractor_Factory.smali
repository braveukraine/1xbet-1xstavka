.class public final Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;
.super Ljava/lang/Object;
.source "SearchEventInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final baseBetMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
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

.field private final favoriteRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
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

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
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

.field private final popularSearchRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
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

.field private final searchEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;",
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

.field private final topMatchesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;",
            ">;",
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
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->userInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->profileInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->geoInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->popularSearchRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->paramsMapperProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->subscriptionManagerProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->favoritesRepositoryProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->favoriteRepositoryProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->topMatchesRepositoryProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->searchEventRepositoryProvider:Lo90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->sportRepositoryProvider:Lo90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->eventRepositoryProvider:Lo90/a;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->eventGroupsProvider:Lo90/a;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->baseBetMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;",
            ">;",
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
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;"
        }
    .end annotation

    new-instance v16, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v16
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lzi/b;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;)Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;
    .locals 17

    new-instance v16, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;-><init>(Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lzi/b;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;)V

    return-object v16
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->get()Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc50/g;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzi/b;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->popularSearchRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->paramsMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->favoritesRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->favoriteRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->topMatchesRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->searchEventRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->sportRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->eventRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->eventGroupsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->baseBetMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    invoke-static/range {v2 .. v16}, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor_Factory;->newInstance(Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lzi/b;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/client1/new_arch/xbet/features/search/repository/SearchEventRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;)Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    move-result-object v1

    return-object v1
.end method
