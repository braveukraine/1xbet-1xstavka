.class public final Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ChangeBalanceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lz40/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lz40/a;",
        "",
        "currencyId",
        "Lca0/y;",
        "loadCurrencyImage",
        "item",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;",
        "viewBinding",
        "Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;",
        "Landroid/view/View;",
        "itemView",
        "activeBalance",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lz40/a;Lka0/l;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
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

.field private final activeBalance:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lz40/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lz40/a;Lka0/l;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz40/a;",
            "Lka0/l<",
            "-",
            "Lz40/a;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->activeBalance:Lz40/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->itemClick:Lka0/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 6
    invoke-static {p1}, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->itemClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;)Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    return-object p0
.end method

.method private final loadCurrencyImage(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;->image:Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-interface {v2, p1, p2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getCurrencyIconUrl(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget p2, Lorg/xbet/domain/transactionhistory/R$drawable;->ic_cash_placeholder:I

    .line 5
    new-instance v2, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$loadCurrencyImage$1;

    invoke-direct {v2, p0}, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$loadCurrencyImage$1;-><init>(Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;ILka0/l;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz40/a;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->bind(Lz40/a;)V

    return-void
.end method

.method public bind(Lz40/a;)V
    .locals 8
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;->value:Landroid/widget/TextView;

    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lz40/a;->l()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexcore/utils/h;->j(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;->currency:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;->checker:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->activeBalance:Lz40/a;

    invoke-virtual {v2}, Lz40/a;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz40/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->loadCurrencyImage(J)V

    const-wide/16 v1, 0x0

    .line 8
    new-instance v3, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$bind$1$1;

    invoke-direct {v3, p0, p1}, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$bind$1$1;-><init>(Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;Lz40/a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method
