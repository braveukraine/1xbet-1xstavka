.class final Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerWidgetComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/widget/di/WidgetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetComponentImpl"
.end annotation


# instance fields
.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private final widgetComponentImpl:Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->widgetComponentImpl:Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/xbet/features/widget/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private balanceInteractor()Ln40/t;
    .locals 5

    new-instance v0, Ln40/t;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->balanceRepository()Ln20/d;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v4}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->prefsManager()Lm40/l;

    move-result-object v4

    invoke-static {v4}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm40/l;

    invoke-direct {v0, v1, v2, v3, v4}, Ln40/t;-><init>(Ln20/d;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lm40/l;)V

    return-object v0
.end method

.method private balanceRemoteDataSource()Lo20/d;
    .locals 4

    new-instance v0, Lo20/d;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->balanceNetworkApi()Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lzi/b;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    new-instance v3, Lp20/a;

    invoke-direct {v3}, Lp20/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lo20/d;-><init>(Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;Lzi/b;Lp20/a;)V

    return-object v0
.end method

.method private balanceRepository()Ln20/d;
    .locals 5

    new-instance v0, Ln20/d;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->balanceLocalDataSource()Lo20/a;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo20/a;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->balanceRemoteDataSource()Lo20/d;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v3}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userCurrencyInteractor()Lm40/o;

    move-result-object v3

    invoke-static {v3}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm40/o;

    new-instance v4, Lp20/c;

    invoke-direct {v4}, Lp20/c;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ln20/d;-><init>(Lo20/a;Lo20/d;Lm40/o;Lp20/c;)V

    return-object v0
.end method

.method private baseBetMapper()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
    .locals 9

    new-instance v8, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->dictionaryAppRepositoryImpl()Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->cacheTrackRepository()Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    new-instance v3, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-direct {v3}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;-><init>()V

    new-instance v4, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    invoke-direct {v4}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;-><init>()V

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->coefViewPrefsRepository()Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    new-instance v6, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;

    invoke-direct {v6}, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;-><init>()V

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->marketParser()Lorg/xbet/domain/market_parser/MarketParser;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/market_parser/MarketParser;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;-><init>(Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)V

    return-object v8
.end method

.method private dictionaryAppRepositoryImpl()Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/preferences/PrivateDataSource;

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;-><init>(Lorg/xbet/preferences/PrivateDataSource;)V

    return-object v0
.end method

.method private domainResolver()Lorg/xbet/client1/domain/DomainResolver;
    .locals 5

    new-instance v0, Lorg/xbet/client1/domain/DomainResolver;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->txtDomainResolverProvider()Llh/s;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/s;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->oneXLog()Lni/e;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/e;

    new-instance v3, Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-direct {v3}, Lorg/xbet/client1/util/security/SecurityImpl;-><init>()V

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v4}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lzi/b;

    move-result-object v4

    invoke-static {v4}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/client1/domain/DomainResolver;-><init>(Llh/s;Lni/e;Lorg/xbet/client1/util/security/SecurityImpl;Lzi/b;)V

    return-object v0
.end method

.method private gameSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;
    .locals 3

    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->periodSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->subscriptionForBindedGameModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;-><init>(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;)V

    return-object v0
.end method

.method private gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/GameUtils;-><init>(Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method private googleServiceDataSource()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private injectWidgetFavoritesFactory(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->gameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->widgetFavoritesPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory_MembersInjector;->injectPresenter(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;)V

    return-object p1
.end method

.method private injectWidgetTopFactory(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->widgetTopPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory_MembersInjector;->injectPresenter(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;)V

    return-object p1
.end method

.method private paramsMapper()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
    .locals 4

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lzi/b;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->coefViewPrefsRepository()Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v3}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->languageRepository()Lorg/xbet/onexlocalization/LanguageRepository;

    move-result-object v3

    invoke-static {v3}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;-><init>(Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)V

    return-object v0
.end method

.method private periodSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    new-instance v1, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper;-><init>()V

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;-><init>(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/EventSubscriptionSettingsMapper;)V

    return-object v0
.end method

.method private profileInteractor()Lc50/g;
    .locals 5

    new-instance v0, Lc50/g;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->profileRepository()Le40/c;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v3}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->geoInteractorProvider()Lg50/c;

    move-result-object v3

    invoke-static {v3}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg50/c;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v4}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v4

    invoke-static {v4}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {v0, v1, v2, v3, v4}, Lc50/g;-><init>(Le40/c;Lcom/xbet/onexuser/domain/user/c;Lg50/c;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method

.method private profileRemoteDataSource()Lf40/c;
    .locals 3

    new-instance v0, Lf40/c;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->profileNetworkApi()Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lzi/b;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    invoke-direct {v0, v1, v2}, Lf40/c;-><init>(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lzi/b;)V

    return-object v0
.end method

.method private profileRepository()Le40/c;
    .locals 3

    new-instance v0, Le40/c;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->profileRemoteDataSource()Lf40/c;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->profileLocalDataSource()Lf40/a;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf40/a;

    invoke-direct {v0, v1, v2}, Le40/c;-><init>(Lf40/c;Lf40/a;)V

    return-object v0
.end method

.method private subscriptionForBindedGameModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->periodSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;-><init>(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;)V

    return-object v0
.end method

.method private subscriptionManager()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .locals 10

    new-instance v9, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->subscriptionsRepository()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->subscriptionLocalDataSource()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->balanceInteractor()Ln40/t;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->profileInteractor()Lc50/g;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->pushTokenRepository()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->betEventRepository()Lorg/xbet/domain/betting/repositories/BetEventRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lc50/g;Lzi/b;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;)V

    return-object v9
.end method

.method private subscriptionsRepository()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;
    .locals 7

    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->betSubscriptionDataSource()Lpg/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpg/a;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->googleServiceDataSource()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;

    move-result-object v2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->serviceGenerator()Lui/j;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lui/j;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->gameSubscriptionSettingsModelMapper()Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;

    move-result-object v4

    new-instance v5, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper;

    invoke-direct {v5}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;-><init>(Lpg/a;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/GoogleServiceDataSource;Lui/j;Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper;)V

    return-object v6
.end method

.method private userInteractor()Lcom/xbet/onexuser/domain/user/c;
    .locals 3

    new-instance v0, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userRepository()Lj40/j;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj40/j;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/domain/user/c;-><init>(Lj40/j;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method

.method private widgetFavoritesPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;
    .locals 3

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->widgetRepository()Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->domainResolver()Lorg/xbet/client1/domain/DomainResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;-><init>(Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Lorg/xbet/client1/domain/DomainResolver;)V

    return-object v0
.end method

.method private widgetRepository()Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;
    .locals 12

    new-instance v11, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->sportRepository()Lorg/xbet/domain/betting/repositories/SportRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->eventRepository()Lorg/xbet/domain/betting/repositories/EventRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->eventGroupRepository()Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->favoritesRepository()Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->profileInteractor()Lc50/g;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->favoriteModel()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->paramsMapper()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    move-result-object v7

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->baseBetMapper()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    move-result-object v8

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->serviceGenerator()Lui/j;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lui/j;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->subscriptionManager()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;-><init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lc50/g;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lui/j;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V

    return-object v11
.end method

.method private widgetTopPresenter()Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;
    .locals 3

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->widgetRepository()Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->domainResolver()Lorg/xbet/client1/domain/DomainResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;-><init>(Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Lorg/xbet/client1/domain/DomainResolver;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->injectWidgetFavoritesFactory(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;)Lorg/xbet/client1/new_arch/xbet/features/widget/ui/favorites/WidgetFavoritesFactory;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/di/DaggerWidgetComponent$WidgetComponentImpl;->injectWidgetTopFactory(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;)Lorg/xbet/client1/new_arch/xbet/features/widget/ui/top/WidgetTopFactory;

    return-void
.end method
