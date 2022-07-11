.class public final Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;
.super Ljava/lang/Object;
.source "DaggerNewsMainComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsMainComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_PrefsManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_userRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_userManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_UserCurrencyInteractor;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_BalanceNetworkApi;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_BalanceLocalDataSource;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_testRepository;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_appSettingsManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_ILogManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_bannersManager;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$Factory;
    }
.end annotation


# instance fields
.field private BalanceLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/a;",
            ">;"
        }
    .end annotation
.end field

.field private BalanceNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private ILogManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private PrefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private UserCurrencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
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

.field private getBannerTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final newsMainComponent:Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;

.field private final newsMainDependencies:Lorg/xbet/promotions/news/di/NewsMainDependencies;

.field private newsMainPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsMainComponent$NewsMainPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsMainPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;

.field private testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
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
.method private constructor <init>(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->newsMainComponent:Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->newsMainDependencies:Lorg/xbet/promotions/news/di/NewsMainDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->initialize(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;Lorg/xbet/promotions/news/di/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;-><init>(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsMainComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/k;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_bannersManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_bannersManager;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->bannersManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_ILogManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_ILogManager;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->ILogManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_appSettingsManager;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->appSettingsManagerProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;->create(Lorg/xbet/promotions/news/di/ArgumentsModule;)Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->getBannerTypeProvider:Lz90/a;

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_testRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_testRepository;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->testRepositoryProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_BalanceLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_BalanceLocalDataSource;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->BalanceLocalDataSourceProvider:Lz90/a;

    .line 7
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_BalanceNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_BalanceNetworkApi;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->BalanceNetworkApiProvider:Lz90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_UserCurrencyInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_UserCurrencyInteractor;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->UserCurrencyInteractorProvider:Lz90/a;

    .line 10
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->BalanceLocalDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->balanceRepositoryProvider:Lz90/a;

    .line 11
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_userManager;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->userManagerProvider:Lz90/a;

    .line 12
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_userRepository;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->userRepositoryProvider:Lz90/a;

    .line 13
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->userInteractorProvider:Lz90/a;

    .line 14
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_PrefsManager;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$org_xbet_promotions_news_di_NewsMainDependencies_PrefsManager;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->PrefsManagerProvider:Lz90/a;

    .line 15
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->userManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->userInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object v7

    iput-object v7, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->balanceInteractorProvider:Lz90/a;

    .line 16
    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->bannersManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->ILogManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->getBannerTypeProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->testRepositoryProvider:Lz90/a;

    invoke-static/range {v2 .. v7}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->newsMainPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;

    .line 17
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsMainComponent_NewsMainPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->newsMainPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNewsMainFragment(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)Lorg/xbet/promotions/news/fragments/NewsMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->newsMainPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsMainComponent$NewsMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment_MembersInjector;->injectNewsMainPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Lorg/xbet/promotions/news/di/NewsMainComponent$NewsMainPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->newsMainDependencies:Lorg/xbet/promotions/news/di/NewsMainDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsMainDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;->injectNewsMainFragment(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    return-void
.end method
