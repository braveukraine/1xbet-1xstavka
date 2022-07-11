.class public final Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;
.super Ljava/lang/Object;
.source "SearchEventsPresenter_Factory.java"


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

.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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

.field private final mainAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->searchEventInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->favoriteGamesInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->betEventInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->mainAnalyticsProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;
    .locals 13

    new-instance v12, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

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

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v12
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;
    .locals 12

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->searchEventInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->favoriteGamesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->betEventInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->mainAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/analytics/domain/scope/MainAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/xbet/features/search/interactor/SearchEventInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object p1

    return-object p1
.end method
