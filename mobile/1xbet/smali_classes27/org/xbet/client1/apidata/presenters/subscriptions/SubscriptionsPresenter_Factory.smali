.class public final Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;
.super Ljava/lang/Object;
.source "SubscriptionsPresenter_Factory.java"


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

.field private final betEventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
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

.field private final eventGroupsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsProvider:Lo90/a;
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

.field private final topMatchesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
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
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
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
    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->sportsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->eventsProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->eventGroupsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->favoritesProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->favoriteModelProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->baseBetMapperProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->interactorProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->topMatchesInteractorProvider:Lo90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->betEventInteractorProvider:Lo90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;
    .locals 15
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
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;"
        }
    .end annotation

    new-instance v14, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v14
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;
    .locals 16

    new-instance v15, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;-><init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v15
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->sportsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->eventsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->eventGroupsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->favoritesProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->favoriteModelProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->baseBetMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->interactorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->topMatchesInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->betEventInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v15}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v1

    return-object v1
.end method
