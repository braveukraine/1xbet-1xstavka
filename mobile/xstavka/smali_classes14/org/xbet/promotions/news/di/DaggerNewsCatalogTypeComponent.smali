.class public final Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;
.super Ljava/lang/Object;
.source "DaggerNewsCatalogTypeComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_prefsManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userCurrencyInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_appSettingsManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_balanceNetworkApi;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_balanceLocalDataSource;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_testRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_oneXGamesRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_bannersManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$Factory;
    }
.end annotation


# instance fields
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

.field private bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private getContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final newsCatalogTypeComponent:Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;

.field private final newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

.field private newsTypePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsTypePresenterProvider:Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

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
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->newsCatalogTypeComponent:Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->initialize(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;Lorg/xbet/promotions/news/di/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/i;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->getContainerProvider:Lz90/a;

    .line 2
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_bannersManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_bannersManager;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->bannersManagerProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_oneXGamesRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_oneXGamesRepository;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->oneXGamesRepositoryProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lcc/e0;->a(Lz90/a;)Lcc/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->oneXGamesManagerProvider:Lz90/a;

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userRepository;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->userRepositoryProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userManager;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->userManagerProvider:Lz90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->userRepositoryProvider:Lz90/a;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->userInteractorProvider:Lz90/a;

    .line 8
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_testRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_testRepository;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->testRepositoryProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_balanceLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_balanceNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_balanceNetworkApi;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_appSettingsManager;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->appSettingsManagerProvider:Lz90/a;

    .line 12
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceNetworkApiProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userCurrencyInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceRepositoryProvider:Lz90/a;

    .line 15
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_prefsManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$org_xbet_promotions_news_di_NewsCatalogTypeDependencies_prefsManager;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->prefsManagerProvider:Lz90/a;

    .line 16
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->userInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object v7

    iput-object v7, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->balanceInteractorProvider:Lz90/a;

    .line 17
    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->getContainerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->bannersManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->oneXGamesManagerProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->userInteractorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->testRepositoryProvider:Lz90/a;

    invoke-static/range {v2 .. v7}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->newsTypePresenterProvider:Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

    .line 18
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->newsTypePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsCatalogTypeFragment(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;)Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->newsTypePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsTypePresenterFactory(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;->newsImageProvider()Lorg/xbet/promotions/news/providers/NewsImageProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsImageProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;->injectNewsCatalogTypeFragment(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;)Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;

    return-void
.end method
