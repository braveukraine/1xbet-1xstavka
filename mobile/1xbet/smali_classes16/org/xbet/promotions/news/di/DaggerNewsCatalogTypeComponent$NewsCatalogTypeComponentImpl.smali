.class final Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNewsCatalogTypeComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewsCatalogTypeComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserManagerProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$OneXGamesRepositoryProvider;,
        Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BannersInteractorProvider;
    }
.end annotation


# instance fields
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

.field private getContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final newsCatalogTypeComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;

.field private final newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

.field private newsTypePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private newsTypePresenterProvider:Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

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
.method private constructor <init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->newsCatalogTypeComponentImpl:Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->initialize(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;Lorg/xbet/promotions/news/di/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;->create(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->getContainerProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BannersInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BannersInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->bannersInteractorProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$OneXGamesRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$OneXGamesRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->oneXGamesRepositoryProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lbc/e0;->a(Lo90/a;)Lbc/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->userManagerProvider:Lo90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->userRepositoryProvider:Lo90/a;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->userInteractorProvider:Lo90/a;

    .line 8
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 12
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 13
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 16
    new-instance v5, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$ErrorHandlerProvider;

    invoke-direct {v5, p2}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V

    iput-object v5, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->getContainerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->bannersInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->balanceInteractorProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->newsTypePresenterProvider:Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

    .line 18
    invoke-static {p1}, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->newsTypePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNewsCatalogTypeFragment(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;)Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->newsTypePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsTypePresenterFactory(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;->newsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;->newsImageProvider()Lorg/xbet/promotions/news/providers/NewsImageProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsImageProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;->injectNewsCatalogTypeFragment(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;)Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;

    return-void
.end method
