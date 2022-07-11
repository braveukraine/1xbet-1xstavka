.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/LineLiveComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LineLiveComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$NavBarRouterProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$HiddenBettingInteractorProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsLoginUtilsProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCoefCouponHelperProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsBetAnalyticsProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsNavigationProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsEditCouponInteractorProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCouponInteractorProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ZipSubscriptionProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$SportRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCacheTrackRepositoryProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$BetEventRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$EventRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveEventGroupRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$CoefViewPrefsRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveGamesRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$IconsHelperInterfaceProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveChampsRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$MultiselectRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveSportsRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$MainConfigRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsAnalyticsProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$UserManagerProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsUserRepositoryProviderProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsFilterRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$BetOnYoursFilterRepositoryProvider;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private betEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betOnYoursFilterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private betOnYoursLineLivePresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private cacheTrackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private champGamesLineLivePresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private champsFeedPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private coefViewPrefsRepositoryProviderTrackingProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CoefViewPrefsRepositoryProviderTracking;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private eventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private feedsAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private feedsBetAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private feedsCacheTrackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private feedsCoefCouponHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;"
        }
    .end annotation
.end field

.field private feedsCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private feedsEditCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private feedsFilterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private feedsFilterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private feedsLoginUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private feedsNavigationProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private feedsUserRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
            ">;"
        }
    .end annotation
.end field

.field private gamesFeedPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private getChampIdsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "[J>;"
        }
    .end annotation
.end field

.field private getRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private getScreenTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private getSportIdsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "[J>;"
        }
    .end annotation
.end field

.field private getWithFilterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private iconsHelperInterfaceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveChampsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveChampsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveChampsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

.field private final lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

.field private lineLiveEventGroupRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveGamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

.field private lineLiveSportsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lineLiveSportsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private mainConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private multiselectIntaractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;"
        }
    .end annotation
.end field

.field private multiselectRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;",
            ">;"
        }
    .end annotation
.end field

.field private navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideBetOnYoursInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideFollowedCountriesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private sportsFeedPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private timeFilterDialogPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private zipSubscriptionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    .line 4
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->initialize(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;Lorg/xbet/feed/linelive/di/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->champsFeedPresenterProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->gamesFeedPresenterProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getScreenTypeProvider:Lo90/a;

    return-object p0
.end method

.method private configInteractor()Ljg/a;
    .locals 2

    new-instance v0, Ljg/a;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v1}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->mainConfigRepository()Leg/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/b;

    invoke-direct {v0, v1}, Ljg/a;-><init>(Leg/b;)V

    return-object v0
.end method

.method static bridge synthetic d(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/feed/linelive/di/LineLiveDependencies;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/feed/linelive/di/LineLiveModule;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    return-object p0
.end method

.method private feedsFilterInteractor()Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;-><init>(Lorg/xbet/domain/betting/feed/linelive/repositories/FeedsFilterRepository;)V

    return-object v0
.end method

.method static bridge synthetic g(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->sportsFeedPresenterProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic h(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lo90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->timeFilterDialogPresenterProvider:Lo90/a;

    return-object p0
.end method

.method static bridge synthetic i(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractor()Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$BetOnYoursFilterRepositoryProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$BetOnYoursFilterRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->betOnYoursFilterRepositoryProvider:Lo90/a;

    .line 2
    invoke-static {v1, v3}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;Lo90/a;)Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;

    move-result-object v3

    invoke-static {v3}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideBetOnYoursInteractorProvider:Lo90/a;

    .line 3
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsFilterRepositoryProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsFilterRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    invoke-static {v3}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterRepositoryProvider:Lo90/a;

    .line 4
    invoke-static {v3}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor_Factory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractorProvider:Lo90/a;

    .line 5
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 6
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 7
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileNetworkApiProvider:Lo90/a;

    invoke-static {v4, v3}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 8
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 9
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v4, v3}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 10
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsUserRepositoryProviderProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsUserRepositoryProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsUserRepositoryProvider:Lo90/a;

    .line 11
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$UserManagerProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->userManagerProvider:Lo90/a;

    .line 12
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsUserRepositoryProvider:Lo90/a;

    invoke-static {v4, v3}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->userInteractorProvider:Lo90/a;

    .line 13
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 14
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v4, v5, v3, v6}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 15
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$AppScreensProviderProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->appScreensProvider:Lo90/a;

    .line 16
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsAnalyticsProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsAnalyticsProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsAnalyticsProvider:Lo90/a;

    .line 17
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getScreenTypeProvider:Lo90/a;

    .line 18
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetSportIdsFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetSportIdsFactory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getSportIdsProvider:Lo90/a;

    .line 19
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getChampIdsProvider:Lo90/a;

    .line 20
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getRouterProvider:Lo90/a;

    .line 21
    new-instance v13, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ErrorHandlerProvider;

    invoke-direct {v13, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v13, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 22
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideBetOnYoursInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsAnalyticsProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getScreenTypeProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getSportIdsProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getChampIdsProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getRouterProvider:Lo90/a;

    invoke-static/range {v4 .. v13}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;

    move-result-object v3

    invoke-static {v3}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->betOnYoursLineLivePresenterProvider:Lo90/a;

    .line 23
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsAnalyticsProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getSportIdsProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getChampIdsProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideBetOnYoursInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getRouterProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v4 .. v10}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter_Factory;

    move-result-object v3

    invoke-static {v3}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->champGamesLineLivePresenterProvider:Lo90/a;

    .line 24
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$MainConfigRepositoryProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$MainConfigRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    .line 25
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveSportsRepositoryProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveSportsRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveSportsRepositoryProvider:Lo90/a;

    .line 26
    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v3, v4}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor_Factory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveSportsInteractorProvider:Lo90/a;

    .line 27
    new-instance v3, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$MultiselectRepositoryProvider;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$MultiselectRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->multiselectRepositoryProvider:Lo90/a;

    .line 28
    invoke-static {v3}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor_Factory;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->multiselectIntaractorProvider:Lo90/a;

    .line 29
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideBetOnYoursInteractorProvider:Lo90/a;

    invoke-static {v1, v3}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;Lo90/a;)Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;

    move-result-object v3

    invoke-static {v3}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v3

    iput-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideFollowedCountriesProvider:Lo90/a;

    .line 30
    invoke-static/range {p1 .. p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;->create(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveModule_GetWithFilterFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getWithFilterProvider:Lo90/a;

    .line 31
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ConnectionObserverProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 32
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveSportsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->multiselectIntaractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideFollowedCountriesProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getScreenTypeProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getWithFilterProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper_Factory;->create()Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper_Factory;

    move-result-object v10

    iget-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v3 .. v12}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->sportsFeedPresenterProvider:Lo90/a;

    .line 33
    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v3}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->timeFilterDialogPresenterProvider:Lo90/a;

    .line 34
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveChampsRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveChampsRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveChampsRepositoryProvider:Lo90/a;

    .line 35
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v1, v3}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveChampsInteractorProvider:Lo90/a;

    .line 36
    new-instance v8, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$IconsHelperInterfaceProvider;

    invoke-direct {v8, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$IconsHelperInterfaceProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->iconsHelperInterfaceProvider:Lo90/a;

    .line 37
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveChampsInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->multiselectIntaractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideFollowedCountriesProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper_Factory;->create()Lorg/xbet/feed/linelive/presentation/champs/mappers/ChampsMapper_Factory;

    move-result-object v9

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getScreenTypeProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getWithFilterProvider:Lo90/a;

    iget-object v12, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v13, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v3 .. v13}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->champsFeedPresenterProvider:Lo90/a;

    .line 38
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveGamesRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveGamesRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveGamesRepositoryProvider:Lo90/a;

    .line 39
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$CoefViewPrefsRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$CoefViewPrefsRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 40
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveEventGroupRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$LineLiveEventGroupRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveEventGroupRepositoryProvider:Lo90/a;

    .line 41
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$EventRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$EventRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->eventRepositoryProvider:Lo90/a;

    .line 42
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$BetEventRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$BetEventRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->betEventRepositoryProvider:Lo90/a;

    .line 43
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCacheTrackRepositoryProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCacheTrackRepositoryProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsCacheTrackRepositoryProvider:Lo90/a;

    .line 44
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$SportRepositoryProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$SportRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->sportRepositoryProvider:Lo90/a;

    .line 45
    new-instance v11, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ZipSubscriptionProvider;

    invoke-direct {v11, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$ZipSubscriptionProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->zipSubscriptionProvider:Lo90/a;

    .line 46
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveGamesRepositoryProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveEventGroupRepositoryProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->eventRepositoryProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->betEventRepositoryProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsCacheTrackRepositoryProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->sportRepositoryProvider:Lo90/a;

    invoke-static/range {v3 .. v11}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveGamesInteractorProvider:Lo90/a;

    .line 47
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCouponInteractorProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCouponInteractorProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsCouponInteractorProvider:Lo90/a;

    .line 48
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsEditCouponInteractorProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsEditCouponInteractorProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsEditCouponInteractorProvider:Lo90/a;

    .line 49
    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 50
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsNavigationProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsNavigationProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsNavigationProvider:Lo90/a;

    .line 51
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsBetAnalyticsProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsBetAnalyticsProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsBetAnalyticsProvider:Lo90/a;

    .line 52
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCoefCouponHelperProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsCoefCouponHelperProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsCoefCouponHelperProvider:Lo90/a;

    .line 53
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsLoginUtilsProviderProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$FeedsLoginUtilsProviderProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsLoginUtilsProvider:Lo90/a;

    .line 54
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$CoefViewPrefsRepositoryProviderTrackingProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->coefViewPrefsRepositoryProviderTrackingProvider:Lo90/a;

    .line 55
    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsCacheTrackRepositoryProvider:Lo90/a;

    invoke-static {v3, v1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->cacheTrackInteractorProvider:Lo90/a;

    .line 56
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$HiddenBettingInteractorProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$HiddenBettingInteractorProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    .line 57
    new-instance v1, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$NavBarRouterProvider;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$NavBarRouterProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->navBarRouterProvider:Lo90/a;

    .line 58
    iget-object v2, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractorProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveGamesInteractorProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsCouponInteractorProvider:Lo90/a;

    iget-object v7, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideFollowedCountriesProvider:Lo90/a;

    iget-object v8, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsEditCouponInteractorProvider:Lo90/a;

    iget-object v9, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->coefViewPrefsInteractorProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v11, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsNavigationProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v12

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetInfoMapper_Factory;

    move-result-object v13

    iget-object v14, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsBetAnalyticsProvider:Lo90/a;

    iget-object v15, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsAnalyticsProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsCoefCouponHelperProvider:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsLoginUtilsProvider:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getScreenTypeProvider:Lo90/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getWithFilterProvider:Lo90/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->connectionObserverProvider:Lo90/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->cacheTrackInteractorProvider:Lo90/a;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->navBarRouterProvider:Lo90/a;

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->getRouterProvider:Lo90/a;

    move-object/from16 v24, v1

    iget-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object/from16 v25, v1

    invoke-static/range {v2 .. v25}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Lj80/c;->b(Lo90/a;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->gamesFeedPresenterProvider:Lo90/a;

    return-void
.end method

.method private injectBetOnYoursLineLiveFragment(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment_MembersInjector;->injectIconsHelperInterface(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->injectBetOnYoursLineLiveFragment(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;

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

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->betOnYoursLineLivePresenterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    return-object v0
.end method

.method public provideChampGamesLineLivePresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->champGamesLineLivePresenterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    return-object v0
.end method

.method public provideChampsFeedComponent()Lorg/xbet/feed/linelive/di/champs/ChampsFeedComponent;
    .locals 3

    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChampsFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/a;)V

    return-object v0
.end method

.method public provideChooseFeedTypeFactory()Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeComponent$Factory;
    .locals 3

    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$ChooseFeedTypeComponentFactory;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/b;)V

    return-object v0
.end method

.method public provideFeedsLineLivePresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
    .locals 12

    new-instance v11, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->feedsFilterInteractor()Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->feedsAnalytics()Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetScreenTypeFactory;->getScreenType(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->configInteractor()Ljg/a;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetRouterFactory;->getRouter(Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetSportIdsFactory;->getSportIds(Lorg/xbet/feed/linelive/di/LineLiveModule;)[J

    move-result-object v7

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveModule:Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/LineLiveModule_GetChampIdsFactory;->getChampIds(Lorg/xbet/feed/linelive/di/LineLiveModule;)[J

    move-result-object v8

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->provideBetOnYoursInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method

.method public provideGamesFeedComponent()Lorg/xbet/feed/linelive/di/games/GamesFeedComponent;
    .locals 3

    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$GamesFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/e;)V

    return-object v0
.end method

.method public provideSportsFeedComponent()Lorg/xbet/feed/linelive/di/sports/SportsFeedComponent;
    .locals 3

    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$SportsFeedComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/g;)V

    return-object v0
.end method

.method public provideTimeFilterComponent()Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;
    .locals 3

    new-instance v0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/h;)V

    return-object v0
.end method
