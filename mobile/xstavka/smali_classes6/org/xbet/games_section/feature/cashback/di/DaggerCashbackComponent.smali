.class public final Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;
.super Ljava/lang/Object;
.source "DaggerCashbackComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/cashback/di/CashbackComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesFavoritesManager;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_iLogManager;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;,
        Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$Factory;
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

.field private cashBackChoosingPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cashBackChoosingPresenterProvider:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

.field private cashBackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cashBackPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cashBackPresenterProvider:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;

.field private cashBackRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private cashBackRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cashbackComponent:Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;

.field private connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private gamesSectionWalletInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private iLogManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesFavoritesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lac/e;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
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

.field private provideCashBackServiceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;",
            ">;"
        }
    .end annotation
.end field

.field private screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
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
.method private constructor <init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashbackComponent:Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->initialize(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/cashback/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;-><init>(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$Factory;-><init>(Lorg/xbet/games_section/feature/cashback/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->oneXGamesManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;

    invoke-direct {v0, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->serviceGeneratorProvider:Lz90/a;

    .line 3
    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;->create(Lorg/xbet/games_section/feature/cashback/di/CashbackModule;Lz90/a;)Lorg/xbet/games_section/feature/cashback/di/CashbackModule_ProvideCashBackServiceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->provideCashBackServiceProvider:Lz90/a;

    .line 4
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->provideCashBackServiceProvider:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackRemoteDataSourceProvider:Lz90/a;

    .line 6
    invoke-static {}, Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper_Factory;->create()Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper_Factory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackRepositoryProvider:Lz90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackInteractorProvider:Lz90/a;

    .line 8
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userManagerProvider:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_iLogManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_iLogManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->iLogManagerProvider:Lz90/a;

    .line 10
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_connectionObserver;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->connectionObserverProvider:Lz90/a;

    .line 11
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->oneXGamesManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->iLogManagerProvider:Lz90/a;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackChoosingPresenterProvider:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackChoosingPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackChoosingPresenterFactoryProvider:Lz90/a;

    .line 13
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    .line 15
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceLocalDataSource;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceLocalDataSourceProvider:Lz90/a;

    .line 16
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_balanceNetworkApi;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceNetworkApiProvider:Lz90/a;

    .line 17
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, La30/b;->a()La30/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz20/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lz20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    .line 18
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userCurrencyInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userCurrencyInteractorProvider:Lz90/a;

    .line 19
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceLocalDataSourceProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceRemoteDataSourceProvider:Lz90/a;

    invoke-static {}, La30/d;->a()La30/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ly20/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly20/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceRepositoryProvider:Lz90/a;

    .line 20
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userRepository;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userRepositoryProvider:Lz90/a;

    .line 21
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userInteractorProvider:Lz90/a;

    .line 22
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_prefsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->prefsManagerProvider:Lz90/a;

    .line 23
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceRepositoryProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userInteractorProvider:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Ly40/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ly40/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceInteractorProvider:Lz90/a;

    .line 24
    new-instance p1, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesFavoritesManager;

    invoke-direct {p1, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_oneXGamesFavoritesManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->oneXGamesFavoritesManagerProvider:Lz90/a;

    .line 25
    new-instance v9, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;

    invoke-direct {v9, p2}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v9, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->appScreensProvider:Lz90/a;

    .line 26
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->gamesSectionWalletInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userManagerProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->iLogManagerProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->oneXGamesManagerProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v6, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->connectionObserverProvider:Lz90/a;

    iget-object v7, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->userInteractorProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->oneXGamesFavoritesManagerProvider:Lz90/a;

    invoke-static/range {v0 .. v9}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackPresenterProvider:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;

    .line 27
    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCashbackChoosingFragment(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackChoosingPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->injectCashBackChoosingPresenterFactory(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Lej/b;)V

    return-object p1
.end method

.method private injectOneXGamesCashBackFragment(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->cashBackPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectCashBackPresenterFactory(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesSectionStringManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->provideDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->injectCashbackChoosingFragment(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/di/DaggerCashbackComponent;->injectOneXGamesCashBackFragment(Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;)Lorg/xbet/games_section/feature/cashback/presentation/fragments/OneXGamesCashBackFragment;

    return-void
.end method
