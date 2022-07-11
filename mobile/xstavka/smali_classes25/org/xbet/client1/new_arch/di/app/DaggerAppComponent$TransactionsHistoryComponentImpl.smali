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
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final transactionsHistoryComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;

.field private transactionsHistoryInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private transactionsHistoryPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private transactionsHistoryPresenterProvider:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->u0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryInteractorProvider:Lz90/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->k(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryPresenterProvider:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent_TransactionsHistoryPresenterFactory_Impl;->create(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectTransactionsHistoryFragment(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->transactionsHistoryPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectTransactionsHistoryPresenterFactory(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->K1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectMainMenuScreenProvider(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;->injectTransactionsHistoryFragment(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    return-void
.end method
