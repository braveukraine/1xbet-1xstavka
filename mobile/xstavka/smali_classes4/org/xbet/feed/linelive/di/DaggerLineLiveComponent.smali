.class public final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/LineLiveComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentImpl;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_navBarRouter;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_hiddenBettingInteractor;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_coefViewPrefsRepositoryProviderTracking;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsLoginUtilsProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCoefCouponHelperProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsBetAnalytics;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsNavigationProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsEditCouponInteractorProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCouponInteractorProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_zipSubscription;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_sportRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCacheTrackRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betEventRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_eventRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveEventGroupRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_coefViewPrefsRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveGamesRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iconsHelperInterface;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveChampsRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_connectionObserver;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_multiselectRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveSportsRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_mainConfigRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsAnalytics;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appScreensProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iGeoRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_userManager;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsUserRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileLocalDataSource;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appSettingsManager;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileNetworkApi;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsFilterRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$Factory;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private betEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betOnYoursFilterRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betOnYoursLineLivePresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTrackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private champGamesLineLivePresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private champsFeedPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProviderTrackingProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private eventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private feedsAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private feedsBetAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private feedsCacheTrackRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private feedsCoefCouponHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;"
        }
    .end annotation
.end field

.field private feedsCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private feedsEditCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private feedsFilterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private feedsFilterRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private feedsLoginUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private feedsNavigationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private feedsUserRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
            ">;"
        }
    .end annotation
.end field

.field private gamesFeedPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private getChampIdsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "[J>;"
        }
    .end annotation
.end field

.field private getRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private getScreenTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private getSportIdsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "[J>;"
        }
    .end annotation
.end field

.field private getWithFilterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private iGeoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private iconsHelperInterfaceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveChampsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveChampsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveChampsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

.field private final lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

.field private lineLiveEventGroupRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveGamesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveGamesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

.field private lineLiveSportsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveSportsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private mainConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private multiselectIntaractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;"
        }
    .end annotation
.end field

.field private multiselectRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;",
            ">;"
        }
    .end annotation
.end field

.field private navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp40/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideBetOnYoursInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideFollowedCountriesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sportRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportsFeedPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private zipSubscriptionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    .line 4
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->initialize(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;Lorg/xbet/feed/linelive/di/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;-><init>(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->champsFeedPresenterProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->gamesFeedPresenterProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getScreenTypeProvider:Lz90/a;

    return-object p0
.end method

.method private configInteractor()Lng/a;
    .locals 2

    .line 1
    new-instance v0, Lng/a;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v1}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->mainConfigRepository()Lig/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/b;

    invoke-direct {v0, v1}, Lng/a;-><init>(Lig/b;)V

    return-object v0
.end method

.method static bridge synthetic d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lorg/xbet/feed/linelive/di/LineLiveModule;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->mainConfigRepositoryProvider:Lz90/a;

    return-object p0
.end method

.method public static factory()Lorg/xbet/feed/linelive/di/LineLiveComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$Factory;-><init>(Lorg/xbet/feed/linelive/di/d;)V

    return-object v0
.end method

.method private feedsFilterInteractor()Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;-><init>(Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;)V

    return-object v0
.end method

.method static bridge synthetic g(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->sportsFeedPresenterProvider:Lz90/a;

    return-object p0
.end method

.method static bridge synthetic h(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterInteractor()Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->betOnYoursFilterRepositoryProvider:Lz90/a;

    .line 2
    invoke-static {v1, v3}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;Lz90/a;)Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;

    move-result-object v3

    invoke-static {v3}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideBetOnYoursInteractorProvider:Lz90/a;

    .line 3
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsFilterRepository;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsFilterRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    invoke-static {v3}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterRepositoryProvider:Lz90/a;

    .line 4
    invoke-static {v3}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor_Factory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterInteractorProvider:Lz90/a;

    .line 5
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileNetworkApi;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileNetworkApi;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileNetworkApiProvider:Lz90/a;

    .line 6
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appSettingsManager;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appSettingsManager;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->appSettingsManagerProvider:Lz90/a;

    .line 7
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileNetworkApiProvider:Lz90/a;

    invoke-static {v4, v3}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 8
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileLocalDataSource;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileLocalDataSource;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 9
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v4, v3}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileRepositoryProvider:Lz90/a;

    .line 10
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsUserRepositoryProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsUserRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsUserRepositoryProvider:Lz90/a;

    .line 11
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_userManager;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_userManager;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->userManagerProvider:Lz90/a;

    .line 12
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsUserRepositoryProvider:Lz90/a;

    invoke-static {v4, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->userInteractorProvider:Lz90/a;

    .line 13
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iGeoRepository;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iGeoRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->iGeoRepositoryProvider:Lz90/a;

    .line 14
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->userInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->userManagerProvider:Lz90/a;

    invoke-static {v4, v5, v3, v6}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileInteractorProvider:Lz90/a;

    .line 15
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appScreensProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appScreensProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->appScreensProvider:Lz90/a;

    .line 16
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsAnalytics;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsAnalytics;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsAnalyticsProvider:Lz90/a;

    .line 17
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getScreenTypeProvider:Lz90/a;

    .line 18
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetSportIdsFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetSportIdsFactory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getSportIdsProvider:Lz90/a;

    .line 19
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getChampIdsProvider:Lz90/a;

    .line 20
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;

    move-result-object v12

    iput-object v12, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getRouterProvider:Lz90/a;

    .line 21
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideBetOnYoursInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->appScreensProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsAnalyticsProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getScreenTypeProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getSportIdsProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getChampIdsProvider:Lz90/a;

    invoke-static/range {v4 .. v12}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;

    move-result-object v3

    invoke-static {v3}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->betOnYoursLineLivePresenterProvider:Lz90/a;

    .line 22
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsAnalyticsProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getSportIdsProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getChampIdsProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideBetOnYoursInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getRouterProvider:Lz90/a;

    invoke-static/range {v4 .. v9}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter_Factory;

    move-result-object v3

    invoke-static {v3}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->champGamesLineLivePresenterProvider:Lz90/a;

    .line 23
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_mainConfigRepository;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_mainConfigRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->mainConfigRepositoryProvider:Lz90/a;

    .line 24
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveSportsRepository;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveSportsRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveSportsRepositoryProvider:Lz90/a;

    .line 25
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {v3, v4}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor_Factory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveSportsInteractorProvider:Lz90/a;

    .line 26
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_multiselectRepository;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_multiselectRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->multiselectRepositoryProvider:Lz90/a;

    .line 27
    invoke-static {v3}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor_Factory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->multiselectIntaractorProvider:Lz90/a;

    .line 28
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideBetOnYoursInteractorProvider:Lz90/a;

    invoke-static {v1, v3}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;Lz90/a;)Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;

    move-result-object v3

    invoke-static {v3}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideFollowedCountriesProvider:Lz90/a;

    .line 29
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getWithFilterProvider:Lz90/a;

    .line 30
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_connectionObserver;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_connectionObserver;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->connectionObserverProvider:Lz90/a;

    .line 31
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveSportsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->multiselectIntaractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideFollowedCountriesProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getScreenTypeProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getWithFilterProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper_Factory;->create()Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper_Factory;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->connectionObserverProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getRouterProvider:Lz90/a;

    invoke-static/range {v3 .. v12}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->sportsFeedPresenterProvider:Lz90/a;

    .line 32
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveChampsRepository;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveChampsRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveChampsRepositoryProvider:Lz90/a;

    .line 33
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {v1, v3}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveChampsInteractorProvider:Lz90/a;

    .line 34
    new-instance v8, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iconsHelperInterface;

    invoke-direct {v8, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iconsHelperInterface;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->iconsHelperInterfaceProvider:Lz90/a;

    .line 35
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveChampsInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->multiselectIntaractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideFollowedCountriesProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper_Factory;->create()Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper_Factory;

    move-result-object v9

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getScreenTypeProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getWithFilterProvider:Lz90/a;

    iget-object v12, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->connectionObserverProvider:Lz90/a;

    iget-object v13, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getRouterProvider:Lz90/a;

    invoke-static/range {v3 .. v13}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->champsFeedPresenterProvider:Lz90/a;

    .line 36
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveGamesRepository;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveGamesRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveGamesRepositoryProvider:Lz90/a;

    .line 37
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_coefViewPrefsRepository;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_coefViewPrefsRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 38
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveEventGroupRepository;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_lineLiveEventGroupRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveEventGroupRepositoryProvider:Lz90/a;

    .line 39
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_eventRepository;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_eventRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->eventRepositoryProvider:Lz90/a;

    .line 40
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betEventRepository;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betEventRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->betEventRepositoryProvider:Lz90/a;

    .line 41
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCacheTrackRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCacheTrackRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsCacheTrackRepositoryProvider:Lz90/a;

    .line 42
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_sportRepository;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_sportRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->sportRepositoryProvider:Lz90/a;

    .line 43
    new-instance v11, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_zipSubscription;

    invoke-direct {v11, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_zipSubscription;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->zipSubscriptionProvider:Lz90/a;

    .line 44
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveGamesRepositoryProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveEventGroupRepositoryProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->eventRepositoryProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->betEventRepositoryProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsCacheTrackRepositoryProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->sportRepositoryProvider:Lz90/a;

    invoke-static/range {v3 .. v11}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveGamesInteractorProvider:Lz90/a;

    .line 45
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCouponInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCouponInteractorProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsCouponInteractorProvider:Lz90/a;

    .line 46
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsEditCouponInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsEditCouponInteractorProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsEditCouponInteractorProvider:Lz90/a;

    .line 47
    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 48
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsNavigationProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsNavigationProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsNavigationProvider:Lz90/a;

    .line 49
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsBetAnalytics;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsBetAnalytics;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsBetAnalyticsProvider:Lz90/a;

    .line 50
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCoefCouponHelperProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsCoefCouponHelperProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsCoefCouponHelperProvider:Lz90/a;

    .line 51
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsLoginUtilsProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsLoginUtilsProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsLoginUtilsProvider:Lz90/a;

    .line 52
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_coefViewPrefsRepositoryProviderTracking;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_coefViewPrefsRepositoryProviderTracking;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->coefViewPrefsRepositoryProviderTrackingProvider:Lz90/a;

    .line 53
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsCacheTrackRepositoryProvider:Lz90/a;

    invoke-static {v3, v1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->cacheTrackInteractorProvider:Lz90/a;

    .line 54
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_hiddenBettingInteractor;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_hiddenBettingInteractor;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->hiddenBettingInteractorProvider:Lz90/a;

    .line 55
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_navBarRouter;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_navBarRouter;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->navBarRouterProvider:Lz90/a;

    .line 56
    iget-object v2, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->profileInteractorProvider:Lz90/a;

    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterInteractorProvider:Lz90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveGamesInteractorProvider:Lz90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsCouponInteractorProvider:Lz90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideFollowedCountriesProvider:Lz90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsEditCouponInteractorProvider:Lz90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->coefViewPrefsInteractorProvider:Lz90/a;

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->appScreensProvider:Lz90/a;

    iget-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsNavigationProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v12

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v13

    iget-object v14, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsBetAnalyticsProvider:Lz90/a;

    iget-object v15, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsAnalyticsProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsCoefCouponHelperProvider:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsLoginUtilsProvider:Lz90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getScreenTypeProvider:Lz90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getWithFilterProvider:Lz90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->connectionObserverProvider:Lz90/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->cacheTrackInteractorProvider:Lz90/a;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->hiddenBettingInteractorProvider:Lz90/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->navBarRouterProvider:Lz90/a;

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->getRouterProvider:Lz90/a;

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v24}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->gamesFeedPresenterProvider:Lz90/a;

    return-void
.end method

.method private injectBetOnYoursLineLiveFragment(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment_MembersInjector;->injectIconsHelperInterface(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->injectBetOnYoursLineLiveFragment(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;)V
    .locals 0

    return-void
.end method

.method public inject(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V
    .locals 0

    return-void
.end method

.method public provideBetOnYourLineLivePresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->betOnYoursLineLivePresenterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    return-object v0
.end method

.method public provideChampGamesLineLivePresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->champGamesLineLivePresenterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    return-object v0
.end method

.method public provideChampsFeedComponent()Lorg/xbet/feed/linelive/di/champs/ChampsFeedComponent;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/a;)V

    return-object v0
.end method

.method public provideChooseFeedTypeFactory()Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeComponent$Factory;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/b;)V

    return-object v0
.end method

.method public provideFeedsLineLivePresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->feedsFilterInteractor()Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->feedsAnalytics()Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->getScreenType(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->configInteractor()Lng/a;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetSportIdsFactory;->getSportIds(Lorg/xbet/feed/linelive/di/LineLiveModule;)[J

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;->getChampIds(Lorg/xbet/feed/linelive/di/LineLiveModule;)[J

    move-result-object v7

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->provideBetOnYoursInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;->getRouter(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lng/a;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v10
.end method

.method public provideGamesFeedComponent()Lorg/xbet/feed/linelive/di/games/GamesFeedComponent;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/e;)V

    return-object v0
.end method

.method public provideSportsFeedComponent()Lorg/xbet/feed/linelive/di/sports/SportsFeedComponent;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->lineLiveComponent:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;Lorg/xbet/feed/linelive/di/f;)V

    return-object v0
.end method
