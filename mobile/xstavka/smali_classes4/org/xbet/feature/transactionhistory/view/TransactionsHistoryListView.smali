.class public final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;
.super Landroid/widget/FrameLayout;
.source "TransactionsHistoryListView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J \u0010\r\u001a\u00020\u00032\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008J\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "update",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "initRecycler",
        "",
        "Lca0/m;",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "",
        "data",
        "setItems",
        "clear",
        "",
        "show",
        "showEmptyView",
        "showDisableNetwork",
        "showProgressBar",
        "Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;",
        "viewBinding",
        "Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "transaction_history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.feature.transactionhistory.view.adapter.TransactionHistoryAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryAdapter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->clearAll()V

    return-void
.end method

.method public final initRecycler(Lka0/a;Lcom/xbet/onexcore/utils/b;)V
    .locals 3
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView$initRecycler$1$1;

    invoke-direct {v1, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView$initRecycler$1$1;-><init>(Lka0/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 4
    new-instance p1, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryAdapter;

    invoke-direct {p1, p2}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryAdapter;-><init>(Lcom/xbet/onexcore/utils/b;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.feature.transactionhistory.view.adapter.TransactionHistoryAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryAdapter;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public final showDisableNetwork()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->emptyView:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;

    invoke-virtual {v0}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->errorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showEmptyView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->errorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->emptyView:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;

    invoke-virtual {v0}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showProgressBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
