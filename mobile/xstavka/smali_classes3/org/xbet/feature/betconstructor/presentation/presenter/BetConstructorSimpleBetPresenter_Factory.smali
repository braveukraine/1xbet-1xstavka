.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;
.super Ljava/lang/Object;
.source "BetConstructorSimpleBetPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider2:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final taxInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->betConstructorInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->betConstructorScreenProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->balanceInteractorProvider2:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->taxInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->betConstructorAnalyticsProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->navBarRouterProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->configInteractorProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->connectionObserverProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v12
.end method

.method public static newInstance(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;
    .locals 14

    .line 1
    new-instance v13, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v13
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->betConstructorInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly40/t;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->betConstructorScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->balanceInteractorProvider2:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->taxInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/tax/TaxInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->betConstructorAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object v12, p1

    invoke-static/range {v1 .. v12}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;

    move-result-object p1

    return-object p1
.end method
