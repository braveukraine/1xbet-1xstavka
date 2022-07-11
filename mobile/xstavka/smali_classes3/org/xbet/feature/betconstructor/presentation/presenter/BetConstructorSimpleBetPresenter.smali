.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;
.source "BetConstructorSimpleBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001YBk\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0008\u0001\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00112\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0014J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010+\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010,\u001a\u00020\u0003H\u0016R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;",
        "Lca0/y;",
        "handleInputValues",
        "setLimitsState",
        "handleSum",
        "",
        "isSumValid",
        "isMinLimitError",
        "isMaxLimitError",
        "canReplaceOnMaxValue",
        "checkValid",
        "isValuesValid",
        "",
        "sum",
        "calculatePayoutAndTaxes",
        "Lg90/v;",
        "Lz40/a;",
        "getSelectedBalance",
        "initSelectBalance",
        "balance",
        "setSelectedBalance",
        "selectedBalance",
        "handleSelectedBalance",
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;",
        "userData",
        "handleLoadedBalance",
        "",
        "error",
        "handleBalanceLoadingError",
        "clearInputValues",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "getLimits",
        "makeBet",
        "sendTargetReaction",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onChangeBalanceClicked",
        "onPaymentClicked",
        "onSuccessBetDialogButtonClicked",
        "onMakeBetClicked",
        "onValuesChanged",
        "updateData",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "betConstructorInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "betConstructorScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "balanceInteractorProvider",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/tax/TaxInteractor;",
        "taxInteractor",
        "Lorg/xbet/tax/TaxInteractor;",
        "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
        "betConstructorAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "configInteractor",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "betModel",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "betLimits",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
        "D",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "UserData",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betLimits:Lorg/xbet/domain/betting/models/BetLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBalance:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sum:D

.field private final taxInteractor:Lorg/xbet/tax/TaxInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/tax/TaxInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p11, p12}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;-><init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->balanceInteractor:Ly40/t;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->taxInteractor:Lorg/xbet/tax/TaxInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    .line 9
    iput-object p8, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 10
    iput-object p9, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 11
    iput-object p10, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    .line 12
    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 13
    sget-object p1, Lorg/xbet/domain/betting/models/BetLimits;->Companion:Lorg/xbet/domain/betting/models/BetLimits$Companion;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetLimits$Companion;->empty()Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleSelectedBalance$lambda-5(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic c(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleSelectedBalance$lambda-4$lambda-3(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;

    move-result-object p0

    return-object p0
.end method

.method private final calculatePayoutAndTaxes(D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->taxInteractor:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v0}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->taxInteractor:Lorg/xbet/tax/TaxInteractor;

    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getCoef()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lorg/xbet/tax/TaxCalculator$DefaultImpls;->calculateTax$default(Lorg/xbet/tax/TaxCalculator;DDDILjava/lang/Object;)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/xbet/tax/models/CalculatedTax;->getPossibleWin()D

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    iget-object v5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->currencySymbol:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showTaxes(Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    cmpg-double v6, p1, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-interface {p1, v2, v3}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showPossiblePayout(D)V

    :cond_2
    return-void
.end method

.method private final canReplaceOnMaxValue()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getAutoMaximum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method private final checkValid()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->isValuesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setBetEnabled(Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->calculatePayoutAndTaxes(D)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setBetEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final clearInputValues()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setSum(D)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->initSelectBalance$lambda-2(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleBalanceLoadingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleLoadedBalance(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lz40/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->setSelectedBalance(Lz40/a;)V

    return-void
.end method

.method private final getLimits(Lz40/a;)Lg90/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    const-wide/16 v3, 0x5f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v9}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBetLimits$default(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Lz40/a;JDLjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private final getSelectedBalance()Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider$DefaultImpls;->getActiveBalance$default(Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lz40/b;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sendTargetReaction$lambda-8()V

    return-void
.end method

.method private final handleBalanceLoadingError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleInputValues()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleSum()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->setLimitsState()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->checkValid()V

    return-void
.end method

.method private final handleLoadedBalance(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    .line 2
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;->getSelectedBalance()Lz40/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->selectedBalance:Lz40/a;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;->getLimits()Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;->getSelectedBalance()Lz40/a;

    move-result-object v0

    invoke-virtual {v0}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->currencySymbol:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;->getSelectedBalance()Lz40/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showBalance(Lz40/a;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->clearInputValues()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showDataLoading(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    return-void
.end method

.method private final handleSelectedBalance(Lg90/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Lz40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/z;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/z;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/s;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/s;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/y;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/y;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/v;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/v;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final handleSelectedBalance$lambda-4(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lz40/a;)Lg90/z;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->getLimits(Lz40/a;)Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/q;

    invoke-direct {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/q;-><init>(Lz40/a;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final handleSelectedBalance$lambda-4$lambda-3(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$UserData;-><init>(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;)V

    return-object v0
.end method

.method private static final handleSelectedBalance$lambda-5(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Li90/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showDataLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setBetEnabled(Z)V

    return-void
.end method

.method private final handleSum()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->canReplaceOnMaxValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    iget-wide v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    invoke-interface {v0, v1, v2}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setSum(D)V

    .line 4
    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    invoke-direct {p0, v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->calculatePayoutAndTaxes(D)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->isMaxLimitError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->MAX_ERROR:Lorg/xbet/makebet/ui/HintState;

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->isMinLimitError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->MIN_ERROR:Lorg/xbet/makebet/ui/HintState;

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->POSSIBLE_PAYOUT:Lorg/xbet/makebet/ui/HintState;

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    .line 10
    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    invoke-direct {p0, v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->calculatePayoutAndTaxes(D)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->makeBet$lambda-7(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final initSelectBalance()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->d0()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/t;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/t;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/u;

    invoke-direct {v2, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/u;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->observeCurrentBalance(Lz40/b;)Lg90/o;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/r;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/r;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    .line 10
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/u;

    invoke-direct {v2, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/u;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final initSelectBalance$lambda-2(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/k0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-interface {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setupSelectBalance(Z)V

    return-void
.end method

.method private final isMaxLimitError()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method private final isMinLimitError()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 2
    iget-object v4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/BetLimits;->getMinBetSum()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private final isSumValid()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMinBetSum()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    iget-object v6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v6}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v6

    cmpg-double v8, v0, v6

    if-lez v8, :cond_4

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v0

    cmpg-double v6, v0, v2

    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    return v4
.end method

.method private final isValuesValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->isSumValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->getWasError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleSelectedBalance$lambda-4(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->makeBet$lambda-6(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V

    return-void
.end method

.method private final makeBet(D)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sendTargetReaction()V

    .line 2
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 3
    iget-object v2, v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 4
    iget-object v8, v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->selectedBalance:Lz40/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x5f

    move-wide/from16 v3, p1

    .line 5
    invoke-virtual/range {v1 .. v8}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->makeBet(Lorg/xbet/domain/betting/betconstructor/models/BetModel;DLjava/lang/String;JLz40/a;)Lg90/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$makeBet$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$makeBet$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/x;

    invoke-direct {v2, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/x;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    new-instance v3, Lorg/xbet/feature/betconstructor/presentation/presenter/w;

    invoke-direct {v3, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/w;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method static synthetic makeBet$default(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->makeBet(D)V

    return-void
.end method

.method private static final makeBet$lambda-6(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->onSuccessBet(Ljava/lang/String;)V

    return-void
.end method

.method private static final makeBet$lambda-7(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->onBalanceError(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {v0, p1}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$makeBet$3$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$makeBet$3$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$makeBet$3$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$makeBet$3$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :goto_0
    return-void
.end method

.method private final sendTargetReaction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    sget-object v1, Lti/a;->ACTION_DO_BET:Lti/a;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->saveUserReaction(Lti/a;)Lg90/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->F(Lg90/u;)Lg90/b;

    move-result-object v0

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/presenter/p;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/p;

    sget-object v2, Laq/c;->a:Laq/c;

    .line 3
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final sendTargetReaction$lambda-8()V
    .locals 0

    return-void
.end method

.method private final setLimitsState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->LIMITS:Lorg/xbet/makebet/ui/HintState;

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    return-void
.end method

.method private final setSelectedBalance(Lz40/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->selectedBalance:Lz40/a;

    .line 2
    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleSelectedBalance(Lg90/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->clearInputValues()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->updateData()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->initSelectBalance()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V

    return-void
.end method

.method public final onChangeBalanceClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->navigateToSelectWallet(Lz40/b;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->removeBalance(Lz40/b;)V

    return-void
.end method

.method public final onMakeBetClicked(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;->clickOnPlaceBet()V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->makeBet(D)V

    return-void
.end method

.method public final onPaymentClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->selectedBalance:Lz40/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccessBetDialogButtonClicked()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->selectedBalance:Lz40/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 3
    new-instance v11, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->totoIsHotJackpot()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v2, v11

    .line 6
    invoke-direct/range {v2 .. v10}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v1, v11}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    :cond_0
    return-void
.end method

.method public final onValuesChanged(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->sum:D

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleInputValues()V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->getSelectedBalance()Lg90/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->handleSelectedBalance(Lg90/v;)V

    return-void
.end method
