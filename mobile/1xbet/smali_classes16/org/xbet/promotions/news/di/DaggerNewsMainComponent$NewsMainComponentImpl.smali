.class final Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNewsMainComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsMainComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsMainComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsMainComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$ILogManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BannersInteractorProvider;
    }
.end annotation


# instance fields
.field private BalanceLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo20/a;",
            ">;"
        }
    .end annotation
.end field

.field private BalanceNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/balance/api/BalanceNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private ILogManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private PrefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private UserCurrencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
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

.field private getBannerTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final newsMainComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;

.field private final newsMainDependencies:Lorg/xbet/promotions/news/di/NewsMainDependencies;

.field private newsMainPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsMainComponent$NewsMainPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsMainPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;

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
.method private constructor <init>(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->newsMainComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->newsMainDependencies:Lorg/xbet/promotions/news/di/NewsMainDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->initialize(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;Lorg/xbet/promotions/news/di/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;-><init>(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/ArgumentsModule;Lorg/xbet/promotions/news/di/NewsMainDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BannersInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BannersInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->bannersInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$ILogManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$ILogManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->ILogManagerProvider:Lo90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;->create(Lorg/xbet/promotions/news/di/ArgumentsModule;)Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->getBannerTypeProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->BalanceLocalDataSourceProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->BalanceNetworkApiProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->BalanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 8
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->UserCurrencyInteractorProvider:Lo90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->BalanceLocalDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->userManagerProvider:Lo90/a;

    .line 11
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 12
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->userInteractorProvider:Lo90/a;

    .line 13
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->PrefsManagerProvider:Lo90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 15
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsMainDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 16
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->bannersInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->ILogManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->getBannerTypeProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->balanceInteractorProvider:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->newsMainPresenterProvider:Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;

    .line 17
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsMainComponent_NewsMainPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsMainPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->newsMainPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsMainFragment(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)Lorg/xbet/promotions/news/fragments/NewsMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->newsMainPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsMainComponent$NewsMainPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment_MembersInjector;->injectNewsMainPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Lorg/xbet/promotions/news/di/NewsMainComponent$NewsMainPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->newsMainDependencies:Lorg/xbet/promotions/news/di/NewsMainDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsMainDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsMainComponent$NewsMainComponentImpl;->injectNewsMainFragment(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    return-void
.end method
