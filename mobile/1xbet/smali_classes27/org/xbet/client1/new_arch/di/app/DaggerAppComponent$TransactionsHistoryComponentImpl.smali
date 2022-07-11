.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransactionsHistoryComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final transactionsHistoryComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;

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


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->u0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor_Factory;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryInteractorProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->w0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->k(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryPresenterProvider:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent_TransactionsHistoryPresenterFactory_Impl;->create(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectTransactionsHistoryFragment(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectTransactionsHistoryPresenterFactory(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->J1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectMainMenuScreenProvider(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->injectTransactionsHistoryFragment(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    return-void
.end method
