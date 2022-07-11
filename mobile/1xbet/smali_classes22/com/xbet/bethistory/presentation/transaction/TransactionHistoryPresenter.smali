.class public final Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TransactionHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/transaction/TransactionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/transaction/TransactionView;",
        "",
        "Lgh/j;",
        "items",
        "Lr90/x;",
        "d",
        "onFirstViewAttach",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "c",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lgh/i;",
        "item",
        "Lfh/l0;",
        "interactor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lgh/i;Lfh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "bethistory_release"
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


# instance fields
.field private final a:Lgh/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfh/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh/i;Lfh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfh/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->a:Lgh/i;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->b:Lfh/l0;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->c(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->d(Ljava/util/List;)V

    return-void
.end method

.method private static final c(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/transaction/TransactionView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/xbet/bethistory/presentation/transaction/TransactionView;->showLoading(Z)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgh/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lgh/j;

    .line 3
    invoke-virtual {v3}, Lgh/j;->c()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/transaction/TransactionView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/transaction/TransactionView;->showEmpty()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/transaction/TransactionView;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->a:Lgh/i;

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/xbet/bethistory/presentation/transaction/TransactionView;->W0(Ljava/util/List;Lgh/i;D)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/transaction/TransactionView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/transaction/TransactionView;->showLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->b:Lfh/l0;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->a:Lgh/i;

    invoke-virtual {v1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh/l0;->b(Ljava/lang/String;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/transaction/d;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/transaction/d;-><init>(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->t(Ly80/a;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/transaction/f;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/transaction/f;-><init>(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/transaction/e;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/transaction/e;-><init>(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
