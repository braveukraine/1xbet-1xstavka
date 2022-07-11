.class final Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerOfficeComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/office/OfficeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfficeComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AuthenticatorRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$LockingAggregatorRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$FingerPrintRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HandShakeRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HandShakeSettingsConfigRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$CashbackRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$CommonConfigProviderProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OneMoreCashbackRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PdfRuleRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$DateFormatterProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AnnualReportRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceProfileInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PaymentActivityNavigatorProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OutPayHistoryRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OneXGamesRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HiddenBettingInteractorProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$MenuConfigRepositoryProviderProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PublicDataSourceProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$TestRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HiddenBettingRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$MainConfigRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PrefsManagerProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserCurrencyInteractorProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$GeoInteractorProviderProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserRepositoryProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ProfileLocalDataSourceProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ProfileNetworkApiProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserManagerProvider;,
        Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AppSettingsManagerProvider;
    }
.end annotation


# instance fields
.field private MenuConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private addPassPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/office/OfficeComponent$AddPassPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private addPassPresenterProvider:Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;

.field private annualReportInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private annualReportPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private annualReportPresenterProvider:Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;

.field private annualReportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

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

.field private authenticatorConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
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

.field private balanceProfileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;",
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

.field private bonusAgreementsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bonusAgreementsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/office/OfficeComponent$BonusAgreementsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bonusAgreementsPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter_Factory;

.field private bonusPromotionPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/office/OfficeComponent$BonusPromotionPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private bonusPromotionPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter_Factory;

.field private bonusesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private bonusesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private cashbackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/interactors/CashbackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private cashbackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/repositories/CashbackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private commonConfigProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/providers/CommonConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private fingerPrintInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private fingerPrintRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
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

.field private handShakeRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/shake/reposotory/HandShakeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private handShakeSettingsConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private handShakeSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private handShakeSettingsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld70/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private handShakeSettingsPresenterProvider:Lf70/a;

.field private hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private lockingAggregatorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/LockingAggregatorRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mainConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private menuConfigProviderImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private menuConfigRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final officeComponentImpl:Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;

.field private onboardingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private oneMoreCashbackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private oneMoreCashbackPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneMoreCashbackPresenterProvider:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;

.field private oneMoreCashbackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;",
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

.field private oneXGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/k;",
            ">;"
        }
    .end annotation
.end field

.field private outPayHistoryRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private pdfRuleInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/d;",
            ">;"
        }
    .end annotation
.end field

.field private pdfRuleRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf6/a;",
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

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
            ">;"
        }
    .end annotation
.end field

.field private publicDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private reportByYearPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/annual_report/di/ReportByYearComponent$ReportByYearPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private reportByYearPresenterProvider:Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private settingsInfoTypeModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private transactionsHistoryInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private transactionsHistoryPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private transactionsHistoryPresenterProvider:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;

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

.field private vipCashbackPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cashback/di/VipCashBackComponent$VipCashbackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private vipCashbackPresenterProvider:Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->officeComponentImpl:Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/di/office/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 14

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ProfileNetworkApiProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ProfileNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileNetworkApiProvider:Lo90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, v1}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ProfileLocalDataSourceProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ProfileLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileLocalDataSourceProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    invoke-static {v1, v0}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userRepositoryProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v0, v1}, Lcom/xbet/onexuser/domain/user/e;->a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userInteractorProvider:Lo90/a;

    .line 9
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v2, v0, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 11
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    invoke-static {}, Lq30/b;->a()Lq30/b;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusesRepositoryProvider:Lo90/a;

    .line 13
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceLocalDataSourceProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceLocalDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    .line 14
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceNetworkApiProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceNetworkApiProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceNetworkApiProvider:Lo90/a;

    .line 15
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lp20/b;->a()Lp20/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo20/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lo20/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    .line 16
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserCurrencyInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$UserCurrencyInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userCurrencyInteractorProvider:Lo90/a;

    .line 17
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceLocalDataSourceProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceRemoteDataSourceProvider:Lo90/a;

    invoke-static {}, Lp20/d;->a()Lp20/d;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ln20/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln20/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceRepositoryProvider:Lo90/a;

    .line 18
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PrefsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PrefsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->prefsManagerProvider:Lo90/a;

    .line 19
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Ln40/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ln40/u;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 20
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$MainConfigRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$MainConfigRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    .line 21
    invoke-static {v0}, Ljg/b;->a(Lo90/a;)Ljg/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->configInteractorProvider:Lo90/a;

    .line 22
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HiddenBettingRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HiddenBettingRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->hiddenBettingRepositoryProvider:Lo90/a;

    .line 23
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$TestRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$TestRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->testRepositoryProvider:Lo90/a;

    .line 24
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PublicDataSourceProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PublicDataSourceProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->publicDataSourceProvider:Lo90/a;

    .line 25
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper_Factory;->create()Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->publicDataSourceProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->authenticatorConfigRepositoryProvider:Lo90/a;

    .line 26
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->mainConfigRepositoryProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper_Factory;->create()Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->hiddenBettingRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->testRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->authenticatorConfigRepositoryProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->menuConfigRepositoryImplProvider:Lo90/a;

    .line 27
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->settingsInfoTypeModelMapperProvider:Lo90/a;

    .line 28
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$MenuConfigRepositoryProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$MenuConfigRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->MenuConfigRepositoryProvider:Lo90/a;

    .line 29
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HiddenBettingInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HiddenBettingInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    .line 30
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->settingsInfoTypeModelMapperProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->MenuConfigRepositoryProvider:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 31
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OneXGamesRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OneXGamesRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneXGamesRepositoryProvider:Lo90/a;

    .line 32
    invoke-static {v0}, Lbc/e0;->a(Lo90/a;)Lbc/e0;

    move-result-object v4

    iput-object v4, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneXGamesManagerProvider:Lo90/a;

    .line 33
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->menuConfigRepositoryImplProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper_Factory;->create()Lorg/xbet/client1/configs/remote/domain/MainMenuMapper_Factory;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->testRepositoryProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;

    move-result-object v13

    iput-object v13, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->menuConfigProviderImplProvider:Lo90/a;

    .line 34
    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusesRepositoryProvider:Lo90/a;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v9, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v10, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v11, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v12, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->configInteractorProvider:Lo90/a;

    invoke-static/range {v7 .. v13}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusesInteractorProvider:Lo90/a;

    .line 35
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 36
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusesInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    invoke-static {v1, v2, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusPromotionPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter_Factory;

    .line 37
    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/office/OfficeComponent_BonusPromotionPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/BonusPromotionPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusPromotionPresenterFactoryProvider:Lo90/a;

    .line 38
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OutPayHistoryRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OutPayHistoryRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->outPayHistoryRepositoryProvider:Lo90/a;

    .line 39
    invoke-static {v0}, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->transactionsHistoryInteractorProvider:Lo90/a;

    .line 40
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PaymentActivityNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PaymentActivityNavigatorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    .line 41
    new-instance v3, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceProfileInteractorProviderProvider;

    invoke-direct {v3, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$BalanceProfileInteractorProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceProfileInteractorProvider:Lo90/a;

    .line 42
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->transactionsHistoryInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->paymentActivityNavigatorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->transactionsHistoryPresenterProvider:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;

    .line 43
    invoke-static {v0}, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent_TransactionsHistoryPresenterFactory_Impl;->create(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->transactionsHistoryPresenterFactoryProvider:Lo90/a;

    .line 44
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AnnualReportRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AnnualReportRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->annualReportRepositoryProvider:Lo90/a;

    .line 45
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->annualReportInteractorProvider:Lo90/a;

    .line 46
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$DateFormatterProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$DateFormatterProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->dateFormatterProvider:Lo90/a;

    .line 47
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->annualReportInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v0, v2}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->annualReportPresenterProvider:Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;

    .line 48
    invoke-static {v0}, Lorg/xbet/annual_report/di/AnnualReportComponent_AnnualReportPresenterFactory_Impl;->create(Lorg/xbet/annual_report/presenters/AnnualReportPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->annualReportPresenterFactoryProvider:Lo90/a;

    .line 49
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PdfRuleRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$PdfRuleRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->pdfRuleRepositoryProvider:Lo90/a;

    .line 50
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v1, v0, v2}, Lg6/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lg6/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->pdfRuleInteractorProvider:Lo90/a;

    .line 51
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->annualReportInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v0, v2}, Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->reportByYearPresenterProvider:Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;

    .line 52
    invoke-static {v0}, Lorg/xbet/annual_report/di/ReportByYearComponent_ReportByYearPresenterFactory_Impl;->create(Lorg/xbet/annual_report/presenters/ReportByYearPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->reportByYearPresenterFactoryProvider:Lo90/a;

    .line 53
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OneMoreCashbackRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$OneMoreCashbackRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneMoreCashbackRepositoryProvider:Lo90/a;

    .line 54
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$CommonConfigProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$CommonConfigProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->commonConfigProvider:Lo90/a;

    .line 55
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneMoreCashbackRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneMoreCashbackInteractorProvider:Lo90/a;

    .line 56
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appScreensProvider:Lo90/a;

    .line 57
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneMoreCashbackInteractorProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper_Factory;->create()Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneMoreCashbackPresenterProvider:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;

    .line 58
    invoke-static {v0}, Lorg/xbet/cashback/di/OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl;->create(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneMoreCashbackPresenterFactoryProvider:Lo90/a;

    .line 59
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$CashbackRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$CashbackRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->cashbackRepositoryProvider:Lo90/a;

    .line 60
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->cashbackInteractorProvider:Lo90/a;

    .line 61
    invoke-static {}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter_Factory;->create()Lorg/xbet/ui_common/utils/formatters/NumberFormatter_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->vipCashbackPresenterProvider:Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;

    .line 62
    invoke-static {v0}, Lorg/xbet/cashback/di/VipCashBackComponent_VipCashbackPresenterFactory_Impl;->create(Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->vipCashbackPresenterFactoryProvider:Lo90/a;

    .line 63
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusesRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->menuConfigProviderImplProvider:Lo90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusAgreementsInteractorProvider:Lo90/a;

    .line 64
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusAgreementsPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter_Factory;

    .line 65
    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/office/OfficeComponent_BonusAgreementsPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/bonuses/bonus_agreements/BonusAgreementsPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusAgreementsPresenterFactoryProvider:Lo90/a;

    .line 66
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HandShakeSettingsConfigRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HandShakeSettingsConfigRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->handShakeSettingsConfigRepositoryProvider:Lo90/a;

    .line 67
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HandShakeRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$HandShakeRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->handShakeRepositoryProvider:Lo90/a;

    .line 68
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->handShakeSettingsConfigRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->handShakeSettingsInteractorProvider:Lo90/a;

    .line 69
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lf70/a;->a(Lo90/a;Lo90/a;)Lf70/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->handShakeSettingsPresenterProvider:Lf70/a;

    .line 70
    invoke-static {v0}, Ld70/c;->b(Lf70/a;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->handShakeSettingsPresenterFactoryProvider:Lo90/a;

    .line 71
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$FingerPrintRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$FingerPrintRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->fingerPrintRepositoryProvider:Lo90/a;

    .line 72
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$LockingAggregatorRepositoryProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$LockingAggregatorRepositoryProviderProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->lockingAggregatorRepositoryProvider:Lo90/a;

    .line 73
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->fingerPrintRepositoryProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->fingerPrintInteractorProvider:Lo90/a;

    .line 74
    new-instance v0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AuthenticatorRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl$AuthenticatorRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->authenticatorRepositoryProvider:Lo90/a;

    .line 75
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->userInteractorProvider:Lo90/a;

    invoke-static {v0, p1, v1}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->onboardingInteractorProvider:Lo90/a;

    .line 76
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->fingerPrintInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, p1, v1, v2}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->addPassPresenterProvider:Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;

    .line 77
    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/office/OfficeComponent_AddPassPresenterFactory_Impl;->create(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->addPassPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAddPassFragment(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->addPassPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/office/OfficeComponent$AddPassPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment_MembersInjector;->injectAddPassPresenterFactory(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;Lorg/xbet/client1/new_arch/di/office/OfficeComponent$AddPassPresenterFactory;)V

    return-object p1
.end method

.method private injectAnnualReportFragment(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)Lorg/xbet/annual_report/fragments/AnnualReportFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->annualReportPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;->injectAnnualReportPresenterFactory(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;)V

    return-object p1
.end method

.method private injectBonusAgreementsFragment(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;)Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusAgreementsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/office/OfficeComponent$BonusAgreementsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment_MembersInjector;->injectBonusAgreementsPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;Lorg/xbet/client1/new_arch/di/office/OfficeComponent$BonusAgreementsPresenterFactory;)V

    return-object p1
.end method

.method private injectBonusPromotionFragment(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;)Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->bonusPromotionPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/office/OfficeComponent$BonusPromotionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment_MembersInjector;->injectBonusPromotionPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;Lorg/xbet/client1/new_arch/di/office/OfficeComponent$BonusPromotionPresenterFactory;)V

    return-object p1
.end method

.method private injectHandShakeSettingsFragment(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)Lcom/xbet/shake/fragments/HandShakeSettingsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->handShakeSettingsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70/a$a;

    invoke-static {p1, v0}, Le70/b;->a(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;Ld70/a$a;)V

    return-object p1
.end method

.method private injectOneMoreCashbackFragment(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->oneMoreCashbackPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->injectOneMoreCashbackPresenterFactory(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method

.method private injectReportByYearFragment(Lorg/xbet/annual_report/fragments/ReportByYearFragment;)Lorg/xbet/annual_report/fragments/ReportByYearFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->reportByYearPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/di/ReportByYearComponent$ReportByYearPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/annual_report/fragments/ReportByYearFragment_MembersInjector;->injectReportByYearPresenterFactory(Lorg/xbet/annual_report/fragments/ReportByYearFragment;Lorg/xbet/annual_report/di/ReportByYearComponent$ReportByYearPresenterFactory;)V

    return-object p1
.end method

.method private injectTransactionsHistoryFragment(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->transactionsHistoryPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectTransactionsHistoryPresenterFactory(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->mainMenuNavigator()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectMainMenuScreenProvider(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V

    return-object p1
.end method

.method private injectVipCashbackFragment(Lorg/xbet/cashback/fragments/VipCashbackFragment;)Lorg/xbet/cashback/fragments/VipCashbackFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->vipCashbackPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cashback/di/VipCashBackComponent$VipCashbackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/cashback/fragments/VipCashbackFragment_MembersInjector;->injectVipCashbackPresenterFactory(Lorg/xbet/cashback/fragments/VipCashbackFragment;Lorg/xbet/cashback/di/VipCashBackComponent$VipCashbackPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectHandShakeSettingsFragment(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)Lcom/xbet/shake/fragments/HandShakeSettingsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectAnnualReportFragment(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)Lorg/xbet/annual_report/fragments/AnnualReportFragment;

    return-void
.end method

.method public inject(Lorg/xbet/annual_report/fragments/ReportByYearFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectReportByYearFragment(Lorg/xbet/annual_report/fragments/ReportByYearFragment;)Lorg/xbet/annual_report/fragments/ReportByYearFragment;

    return-void
.end method

.method public inject(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectOneMoreCashbackFragment(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;

    return-void
.end method

.method public inject(Lorg/xbet/cashback/fragments/VipCashbackFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectVipCashbackFragment(Lorg/xbet/cashback/fragments/VipCashbackFragment;)Lorg/xbet/cashback/fragments/VipCashbackFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectBonusPromotionFragment(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;)Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;

    return-void
.end method

.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectBonusAgreementsFragment(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;)Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;

    return-void
.end method

.method public inject(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectTransactionsHistoryFragment(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    return-void
.end method

.method public inject(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/office/DaggerOfficeComponent$OfficeComponentImpl;->injectAddPassFragment(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    return-void
.end method
