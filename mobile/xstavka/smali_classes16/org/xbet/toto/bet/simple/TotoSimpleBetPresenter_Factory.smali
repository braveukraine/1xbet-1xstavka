.class public final Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;
.super Ljava/lang/Object;
.source "TotoSimpleBetPresenter_Factory.java"


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

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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

.field private final screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final totoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->screenBalanceInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->balanceInteractorProvider2:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->totoInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->connectionObserverProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ly40/t;Ly40/m0;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ly40/t;Ly40/m0;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly40/t;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->screenBalanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly40/m0;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->balanceInteractorProvider2:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->totoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/toto/TotoInteractor;

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ly40/t;Ly40/m0;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;

    move-result-object p1

    return-object p1
.end method
