.class public final Lorg/xbet/promotions/news/di/DaggerBannersComponent;
.super Ljava/lang/Object;
.source "DaggerBannersComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/BannersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_appScreensProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_geoInteractorProviderForInfo;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_prefsManager;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userRepository;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userManager;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userCurrencyInteractor;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_balanceNetworkApi;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_balanceLocalDataSource;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_testRepository;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_oneXGamesRepository;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_appSettingsManager;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_bannersManager;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$Factory;
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

.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private balanceLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/a;",
            ">;"
        }
    .end annotation
.end field

.field private balanceNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/d;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly20/d;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersComponent:Lorg/xbet/promotions/news/di/DaggerBannersComponent;

.field private final bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

.field private bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private geoInteractorProviderForInfoProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field private getBannerIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newsCatalogPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsCatalogPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;

.field private oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/j;",
            ">;"
        }
    .end annotation
.end field

.field private prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field

.field private userCurrencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
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

.field private userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->bannersComponent:Lorg/xbet/promotions/news/di/DaggerBannersComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->initialize(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;Lorg/xbet/promotions/news/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent;-><init>(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/BannersComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;->create(Lorg/xbet/promotions/news/di/BannerModule;)Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->getBannerIdProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_bannersManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_bannersManager;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->bannersManagerProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_appSettingsManager;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->appSettingsManagerProvider:Lz90/a;

    .line 4
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_oneXGamesRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_oneXGamesRepository;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->oneXGamesRepositoryProvider:Lz90/a;

    .line 5
    invoke-static {p1}, Lcc/e0;->a(Lz90/a;)Lcc/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->oneXGamesManagerProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_testRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_testRepository;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->testRepositoryProvider:Lz90/a;

    .line 7
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_balanceLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 8
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_balanceNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_balanceNetworkApi;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userCurrencyInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceRepositoryProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userManager;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->userManagerProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userRepository;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->userRepositoryProvider:Lz90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->userInteractorProvider:Lz90/a;

    .line 15
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_prefsManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_prefsManager;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->prefsManagerProvider:Lz90/a;

    .line 16
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceInteractorProvider:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_geoInteractorProviderForInfo;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_geoInteractorProviderForInfo;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->geoInteractorProviderForInfoProvider:Lz90/a;

    .line 18
    new-instance v8, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_appScreensProvider;

    invoke-direct {v8, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_appScreensProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object v8, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->appScreensProvider:Lz90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->getBannerIdProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->bannersManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->oneXGamesManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->testRepositoryProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->userInteractorProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->geoInteractorProviderForInfoProvider:Lz90/a;

    invoke-static/range {v0 .. v8}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->newsCatalogPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;

    .line 20
    invoke-static {p1}, Lorg/xbet/promotions/news/di/BannersComponent_NewsCatalogPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->newsCatalogPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsCatalogFragment(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;)Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->newsCatalogPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsCatalogPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/BannersDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/BannersDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/BannersDependencies;->newsImageProvider()Lorg/xbet/promotions/news/providers/NewsImageProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsImageProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerBannersComponent;->injectNewsCatalogFragment(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;)Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;

    return-void
.end method
