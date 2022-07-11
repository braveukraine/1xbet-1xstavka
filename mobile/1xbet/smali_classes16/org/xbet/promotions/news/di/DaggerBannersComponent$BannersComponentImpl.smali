.class final Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;
.super Ljava/lang/Object;
.source "DaggerBannersComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/BannersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerBannersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BannersComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$OneXGamesRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BannersInteractorProvider;
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

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private balanceLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/a;",
            ">;"
        }
    .end annotation
.end field

.field private balanceNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/d;",
            ">;"
        }
    .end annotation
.end field

.field private balanceRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln20/d;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersComponentImpl:Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;

.field private final bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

.field private bannersInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
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

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private getBannerIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newsCatalogPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsCatalogPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;

.field private oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/k;",
            ">;"
        }
    .end annotation
.end field

.field private prefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private userCurrencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
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

.field private userRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->bannersComponentImpl:Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->initialize(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;Lorg/xbet/promotions/news/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;-><init>(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;->create(Lorg/xbet/promotions/news/di/BannerModule;)Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->getBannerIdProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BannersInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BannersInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->bannersInteractorProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$OneXGamesRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$OneXGamesRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->oneXGamesRepositoryProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lbc/e0;->a(Lo90/a;)Lbc/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 7
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 10
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->userManagerProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 13
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->userInteractorProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$AppScreensProviderProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->appScreensProvider:Lo90/a;

    .line 18
    new-instance v7, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p2}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V

    iput-object v7, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->getBannerIdProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->bannersInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->appScreensProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->newsCatalogPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;

    .line 20
    invoke-static {p1}, Lorg/xbet/promotions/news/di/BannersComponent_NewsCatalogPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->newsCatalogPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsCatalogFragment(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;)Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->newsCatalogPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsCatalogPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/BannersDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/BannersDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/BannersDependencies;->newsImageProvider()Lorg/xbet/promotions/news/providers/NewsImageProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsImageProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;->injectNewsCatalogFragment(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;)Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;

    return-void
.end method
