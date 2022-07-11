.class public final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TransactionsHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0008R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R/\u00104\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006A"
    }
    d2 = {
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;",
        "",
        "date",
        "",
        "chekValidRegistrationDate",
        "view",
        "Lr90/x;",
        "attachView",
        "",
        "balanceId",
        "onlyPrimary",
        "loadBalances",
        "Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;",
        "type",
        "currencySymbol",
        "getHistory",
        "changePage",
        "deposit",
        "checkBalanceForPayout",
        "onBalanceClicked",
        "toolbarExpand",
        "onAppBarExpand",
        "onBackPressed",
        "Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;",
        "payInteractor",
        "Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;",
        "balanceProfileInteractorProvider",
        "Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "page",
        "I",
        "lastBalanceId",
        "J",
        "appBarExpanded",
        "Z",
        "Lx80/c;",
        "<set-?>",
        "infoDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getInfoDisposable",
        "()Lx80/c;",
        "setInfoDisposable",
        "(Lx80/c;)V",
        "infoDisposable",
        "",
        "Lo40/a;",
        "balanceList",
        "Ljava/util/List;",
        "Lc50/g;",
        "profileInteractor",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;Lc50/g;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "transaction_history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appBarExpanded:Z

.field private balanceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceProfileInteractorProvider:Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infoDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastBalance:Lo40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastBalanceId:J

.field private page:I

.field private final payInteractor:Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    const-string v3, "infoDisposable"

    const-string v4, "getInfoDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;Lc50/g;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->payInteractor:Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->balanceProfileInteractorProvider:Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->profileInteractor:Lc50/g;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->configInteractor:Ljg/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->appBarExpanded:Z

    .line 9
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->infoDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->balanceList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;ZLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->checkBalanceForPayout$lambda-7(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;ZLr90/m;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->loadBalances$lambda-1(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->getHistory$lambda-5(Ljava/lang/String;Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final checkBalanceForPayout$lambda-7(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;ZLr90/m;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexuser/domain/entity/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->Y()Lm30/v;

    move-result-object v0

    sget-object v1, Lm30/v;->VERIFICATION_DONE:Lm30/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->Y()Lm30/v;

    move-result-object v0

    sget-object v1, Lm30/v;->VERIGRAM_VERIFICATION_DONE:Lm30/v;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->chekValidRegistrationDate(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->configInteractor:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->N()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v5, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-wide v7, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalanceId:J

    move v6, p1

    invoke-interface/range {v4 .. v9}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-interface {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->showPayoutError()V

    :goto_2
    return-void
.end method

.method private final chekValidRegistrationDate(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long v1, v1, v3

    const-wide v3, 0x180b590b000L

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static synthetic d(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->loadBalances$lambda-0(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->getHistory$lambda-6(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getHistory$default(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->getHistory(Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;JLjava/lang/String;)V

    return-void
.end method

.method private static final getHistory$lambda-5(Ljava/lang/String;Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;->getResultList()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;

    .line 6
    invoke-static {v1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final getHistory$lambda-6(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->showEmptyView(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-interface {p1, v0, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->lockAppBar(ZZ)V

    .line 4
    iput-boolean v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->appBarExpanded:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-interface {v0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->updateItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    iget-boolean v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->appBarExpanded:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->lockAppBar(ZZ)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-interface {p0, v1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->showEmptyView(Z)V

    :goto_0
    return-void
.end method

.method private final getInfoDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->infoDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic loadBalances$default(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->loadBalances(JZ)V

    return-void
.end method

.method private static final loadBalances$lambda-0(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Lr90/m;)V
    .locals 2

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo40/a;

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalanceId:J

    return-void
.end method

.method private static final loadBalances$lambda-1(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo40/a;

    .line 2
    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->balanceList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalance:Lo40/a;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-interface {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->updateBalanceInfo(Lo40/a;)V

    return-void
.end method

.method private final setInfoDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->infoDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->attachView(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V
    .locals 2
    .param p1    # Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-wide v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalanceId:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->loadBalances(JZ)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    iget-boolean v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->appBarExpanded:Z

    invoke-interface {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->expandAppBar(Z)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->attachView(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V

    return-void
.end method

.method public final changePage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->page:I

    return-void
.end method

.method public final checkBalanceForPayout(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->balanceProfileInteractorProvider:Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;

    iget-wide v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalanceId:J

    invoke-interface {v0, v1, v2}, Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;->checkBalanceForPayout(J)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->profileInteractor:Lc50/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/feature/transactionhistory/view/e;->a:Lorg/xbet/feature/transactionhistory/view/e;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feature/transactionhistory/view/j;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feature/transactionhistory/view/j;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Z)V

    .line 6
    new-instance p1, Lorg/xbet/feature/transactionhistory/view/f;

    invoke-direct {p1, p0}, Lorg/xbet/feature/transactionhistory/view/f;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final getHistory(Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;JLjava/lang/String;)V
    .locals 6
    .param p1    # Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    move-wide v0, p2

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalanceId:J

    :goto_0
    iput-wide v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalanceId:J

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->balanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo40/a;

    invoke-virtual {v3}, Lo40/a;->k()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lo40/a;

    if-eqz v1, :cond_4

    .line 3
    iput-object v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalance:Lo40/a;

    .line 4
    :cond_4
    iget p2, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->page:I

    add-int/2addr p2, v2

    iput p2, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->page:I

    .line 5
    iget-object p3, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->payInteractor:Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;

    invoke-virtual {p1}, Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;->getIdPos()I

    move-result p1

    iget-wide v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalanceId:J

    invoke-virtual {p3, p2, p1, v0, v1}, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;->getOutPayHistory(IIJ)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/feature/transactionhistory/view/k;

    invoke-direct {p2, p4}, Lorg/xbet/feature/transactionhistory/view/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter$getHistory$4;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter$getHistory$4;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/xbet/feature/transactionhistory/view/g;

    invoke-direct {p2, p0}, Lorg/xbet/feature/transactionhistory/view/g;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V

    .line 10
    new-instance p3, Lorg/xbet/feature/transactionhistory/view/f;

    invoke-direct {p3, p0}, Lorg/xbet/feature/transactionhistory/view/f;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->setInfoDisposable(Lx80/c;)V

    return-void
.end method

.method public final loadBalances(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->balanceProfileInteractorProvider:Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/feature/transactionhistory/di/BalanceProfileInteractorProvider;->getBalancesWithoutBonuses(JZ)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/feature/transactionhistory/view/i;

    invoke-direct {p2, p0}, Lorg/xbet/feature/transactionhistory/view/i;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/feature/transactionhistory/view/h;

    invoke-direct {p2, p0}, Lorg/xbet/feature/transactionhistory/view/h;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V

    .line 5
    new-instance p3, Lorg/xbet/feature/transactionhistory/view/f;

    invoke-direct {p3, p0}, Lorg/xbet/feature/transactionhistory/view/f;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onAppBarExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->appBarExpanded:Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onBalanceClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->lastBalance:Lo40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    iget-object v2, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->balanceList:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->showChangeBalanceDialog(Ljava/util/List;Lo40/a;)V

    return-void
.end method
