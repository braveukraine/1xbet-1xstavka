.class public final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;
.super Ljava/lang/Object;
.source "TransactionsHistoryPresenter_Factory.java"


# instance fields
.field private final balanceProfileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final payInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->payInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->paymentNavigatorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->balanceProfileInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;Ln50/g;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;-><init>(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;Ln50/g;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->payInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->paymentNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->balanceProfileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln50/g;

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lng/a;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->newInstance(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;Ln50/g;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
