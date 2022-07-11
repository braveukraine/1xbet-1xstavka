.class public final Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;
.super Ljava/lang/Object;
.source "DaggerWidgetComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/widget/di/WidgetComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$Builder;
    }
.end annotation


# instance fields
.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private final widgetComponent:Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->widgetComponent:Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lrc0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private balanceInteractor()Ly40/t;
    .locals 5

    .line 1
    new-instance v0, Ly40/t;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->balanceRepository()Ly20/d;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v4}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->prefsManager()Lx40/k;

    move-result-object v4

    invoke-static {v4}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx40/k;

    invoke-direct {v0, v1, v2, v3, v4}, Ly40/t;-><init>(Ly20/d;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lx40/k;)V

    return-object v0
.end method

.method private balanceRemoteDataSource()Lz20/d;
    .locals 4

    .line 1
    new-instance v0, Lz20/d;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->balanceNetworkApi()Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    new-instance v3, La30/a;

    invoke-direct {v3}, La30/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lz20/d;-><init>(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lej/b;La30/a;)V

    return-object v0
.end method

.method private balanceRepository()Ly20/d;
    .locals 5

    .line 1
    new-instance v0, Ly20/d;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->balanceLocalDataSource()Lz20/a;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz20/a;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->balanceRemoteDataSource()Lz20/d;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v3}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userCurrencyInteractor()Lx40/n;

    move-result-object v3

    invoke-static {v3}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx40/n;

    new-instance v4, La30/c;

    invoke-direct {v4}, La30/c;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ly20/d;-><init>(Lz20/a;Lz20/d;Lx40/n;La30/c;)V

    return-object v0
.end method

.method private baseBetMapper()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->dictionaryAppRepositoryImpl()Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->cacheTrackRepository()Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    new-instance v3, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-direct {v3}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;-><init>()V

    new-instance v4, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    invoke-direct {v4}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;-><init>()V

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->coefViewPrefsRepository()Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    new-instance v6, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;

    invoke-direct {v6}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;-><init>()V

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->marketParser()Lorg/xbet/domain/market_parser/MarketParser;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/market_parser/MarketParser;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;-><init>(Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)V

    return-object v8
.end method

.method public static builder()Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$Builder;-><init>(Lrc0/a;)V

    return-object v0
.end method

.method private dictionaryAppRepositoryImpl()Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;-><init>(Lorg/xbet/preferences/PrivateDataSource;Lej/b;)V

    return-object v0
.end method

.method private domainResolver()Lorg/xbet/client1/domain/DomainResolver;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/client1/domain/DomainResolver;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->txtDomainResolverProvider()Lph/s;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/s;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->oneXLog()Lri/e;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/e;

    new-instance v3, Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-direct {v3}, Lorg/xbet/client1/util/security/SecurityImpl;-><init>()V

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v4}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v4

    invoke-static {v4}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/client1/domain/DomainResolver;-><init>(Lph/s;Lri/e;Lorg/xbet/client1/util/security/SecurityImpl;Lej/b;)V

    return-object v0
.end method

.method private gameSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->periodSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->subscriptionForBindedGameModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;-><init>(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;)V

    return-object v0
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private googleServiceDataSource()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private injectWidgetFavoritesFactory(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->widgetFavoritesPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory_MembersInjector;->injectPresenter(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;)V

    return-object p1
.end method

.method private injectWidgetTopFactory(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->widgetTopPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory_MembersInjector;->injectPresenter(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;)V

    return-object p1
.end method

.method private paramsMapper()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->coefViewPrefsRepository()Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v3}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->languageRepository()Lorg/xbet/onexlocalization/LanguageRepository;

    move-result-object v3

    invoke-static {v3}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;-><init>(Lej/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)V

    return-object v0
.end method

.method private periodSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    new-instance v1, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper;-><init>()V

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;-><init>(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper;)V

    return-object v0
.end method

.method private profileInteractor()Ln50/g;
    .locals 5

    .line 1
    new-instance v0, Ln50/g;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->profileRepository()Lp40/c;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v3}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->geoRepository()Lx40/h;

    move-result-object v3

    invoke-static {v3}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx40/h;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v4}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v4

    invoke-static {v4}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {v0, v1, v2, v3, v4}, Ln50/g;-><init>(Lp40/c;Lcom/xbet/onexuser/domain/user/c;Lx40/h;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method

.method private profileRemoteDataSource()Lq40/c;
    .locals 3

    .line 1
    new-instance v0, Lq40/c;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->profileNetworkApi()Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-direct {v0, v1, v2}, Lq40/c;-><init>(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lej/b;)V

    return-object v0
.end method

.method private profileRepository()Lp40/c;
    .locals 3

    .line 1
    new-instance v0, Lp40/c;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->profileRemoteDataSource()Lq40/c;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->profileLocalDataSource()Lq40/a;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/a;

    invoke-direct {v0, v1, v2}, Lp40/c;-><init>(Lq40/c;Lq40/a;)V

    return-object v0
.end method

.method private subscriptionForBindedGameModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->periodSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;-><init>(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;)V

    return-object v0
.end method

.method private subscriptionManager()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->subscriptionsRepository()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->subscriptionLocalDataSource()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->balanceInteractor()Ly40/t;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->profileInteractor()Ln50/g;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->pushTokenRepository()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->betEventRepository()Lorg/xbet/domain/betting/repositories/BetEventRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ln50/g;Lej/b;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;)V

    return-object v9
.end method

.method private subscriptionsRepository()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->betSubscriptionDataSource()Ltg/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltg/a;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->googleServiceDataSource()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;

    move-result-object v2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->serviceGenerator()Lzi/j;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/j;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->gameSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;

    move-result-object v4

    new-instance v5, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper;

    invoke-direct {v5}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;-><init>(Ltg/a;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;Lzi/j;Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper;)V

    return-object v6
.end method

.method private userInteractor()Lcom/xbet/onexuser/domain/user/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userRepository()Lu40/k;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/k;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/domain/user/c;-><init>(Lu40/k;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method

.method private widgetFavoritesPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->widgetRepository()Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->domainResolver()Lorg/xbet/client1/domain/DomainResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;-><init>(Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Lorg/xbet/client1/domain/DomainResolver;)V

    return-object v0
.end method

.method private widgetRepository()Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;
    .locals 12

    .line 1
    new-instance v11, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->sportRepository()Lorg/xbet/domain/betting/repositories/SportRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->eventRepository()Lorg/xbet/domain/betting/repositories/EventRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->eventGroupRepository()Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->favoritesRepository()Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->profileInteractor()Ln50/g;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->favoriteModel()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->paramsMapper()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    move-result-object v7

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->baseBetMapper()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    move-result-object v8

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->serviceGenerator()Lzi/j;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzi/j;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->subscriptionManager()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;-><init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lzi/j;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V

    return-object v11
.end method

.method private widgetTopPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->widgetRepository()Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->domainResolver()Lorg/xbet/client1/domain/DomainResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;-><init>(Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Lorg/xbet/client1/domain/DomainResolver;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->injectWidgetFavoritesFactory(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;->injectWidgetTopFactory(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;

    return-void
.end method
