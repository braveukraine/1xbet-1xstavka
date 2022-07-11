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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/transaction/TransactionView;",
        "",
        "Lkh/j;",
        "items",
        "Lca0/y;",
        "d",
        "onFirstViewAttach",
        "onBackPressed",
        "Lkh/i;",
        "item",
        "Ljh/l0;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lkh/i;Ljh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "bethistory_release"
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
.field private final a:Lkh/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljh/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/i;Ljh/l0;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljh/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->a:Lkh/i;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->b:Ljh/l0;

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

    .line 1
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
            "Lkh/j;",
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
    check-cast v3, Lkh/j;

    .line 3
    invoke-virtual {v3}, Lkh/j;->c()D

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

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->a:Lkh/i;

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/xbet/bethistory/presentation/transaction/TransactionView;->a4(Ljava/util/List;Lkh/i;D)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

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
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->b:Ljh/l0;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->a:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/l0;->b(Ljava/lang/String;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/transaction/d;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/transaction/d;-><init>(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->t(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/transaction/f;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/transaction/f;-><init>(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/transaction/e;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/transaction/e;-><init>(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
