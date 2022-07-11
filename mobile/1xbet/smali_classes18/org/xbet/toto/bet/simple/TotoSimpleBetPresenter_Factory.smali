.class public final Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;
.super Ljava/lang/Object;
.source "TotoSimpleBetPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider2:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final totoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->screenBalanceInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->balanceInteractorProvider2:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->userManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->totoInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ln40/t;Ln40/m0;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;
    .locals 11

    new-instance v10, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ln40/t;Ln40/m0;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;
    .locals 10

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln40/t;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->screenBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln40/m0;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->balanceInteractorProvider2:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->totoInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/toto/TotoInteractor;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ln40/t;Ln40/m0;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;

    move-result-object p1

    return-object p1
.end method
