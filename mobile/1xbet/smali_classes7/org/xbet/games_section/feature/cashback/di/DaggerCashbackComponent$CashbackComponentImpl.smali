.class final Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCashbackComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/cashback/di/CashbackComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CashbackComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$OneXGamesFavoritesManagerProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ILogManagerProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserManagerProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$OneXGamesManagerProvider;
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

.field private cashBackChoosingPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cashBackChoosingPresenterProvider:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

.field private cashBackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cashBackPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cashBackPresenterProvider:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;

.field private cashBackRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private cashBackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cashbackComponentImpl:Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;

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

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private gamesSectionWalletInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private iLogManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesFavoritesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzb/e;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
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

.field private provideCashBackServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
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
.method private constructor <init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashbackComponentImpl:Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->initialize(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/cashback/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;-><init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$OneXGamesManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$OneXGamesManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 3
    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;->create(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lo90/a;)Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->provideCashBackServiceProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$AppSettingsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->provideCashBackServiceProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackRemoteDataSourceProvider:Lo90/a;

    .line 6
    invoke-static {}, Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper_Factory;->create()Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper_Factory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackRepositoryProvider:Lo90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackInteractorProvider:Lo90/a;

    .line 8
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userManagerProvider:Lo90/a;

    .line 9
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ILogManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ILogManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->iLogManagerProvider:Lo90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ConnectionObserverProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 11
    new-instance v5, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ErrorHandlerProvider;

    invoke-direct {v5, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v5, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 12
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->iLogManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->connectionObserverProvider:Lo90/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackChoosingPresenterProvider:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

    .line 13
    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackChoosingPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackChoosingPresenterFactoryProvider:Lo90/a;

    .line 14
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 15
    invoke-static {p1}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    .line 16
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 17
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 18
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 19
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 20
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 21
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserRepositoryProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 22
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userInteractorProvider:Lo90/a;

    .line 23
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$PrefsManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 24
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 25
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$OneXGamesFavoritesManagerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$OneXGamesFavoritesManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->oneXGamesFavoritesManagerProvider:Lo90/a;

    .line 26
    new-instance v9, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$AppScreensProviderProvider;

    invoke-direct {v9, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v9, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->appScreensProvider:Lo90/a;

    .line 27
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->gamesSectionWalletInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->iLogManagerProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->oneXGamesFavoritesManagerProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v0 .. v10}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackPresenterProvider:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;

    .line 28
    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCashbackChoosingFragment(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackChoosingPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->injectCashBackChoosingPresenterFactory(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Lzi/b;)V

    return-object p1
.end method

.method private injectOneXGamesCashBackFragment(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->cashBackPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectCashBackPresenterFactory(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->provideDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->injectCashbackChoosingFragment(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$CashbackComponentImpl;->injectOneXGamesCashBackFragment(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;

    return-void
.end method
