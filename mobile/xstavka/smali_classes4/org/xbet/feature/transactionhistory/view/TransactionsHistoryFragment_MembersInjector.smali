.class public final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TransactionsHistoryFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mainMenuScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionsHistoryPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->transactionsHistoryPresenterFactoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->mainMenuScreenProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectMainMenuScreenProvider(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->mainMenuScreenProvider:Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    return-void
.end method

.method public static injectTransactionsHistoryPresenterFactory(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->transactionsHistoryPresenterFactory:Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectMembers(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->transactionsHistoryPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectTransactionsHistoryPresenterFactory(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->mainMenuScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment_MembersInjector;->injectMainMenuScreenProvider(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V

    return-void
.end method
