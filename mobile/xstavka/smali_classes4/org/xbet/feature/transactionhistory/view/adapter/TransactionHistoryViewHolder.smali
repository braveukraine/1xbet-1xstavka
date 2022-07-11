.class public final Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TransactionHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lca0/m<",
        "+",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lca0/m;",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "",
        "item",
        "Lca0/y;",
        "bind",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;",
        "viewBinding",
        "Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;",
        "Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataAdapter;",
        "adapter$delegate",
        "Lca0/g;",
        "getAdapter",
        "()Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataAdapter;",
        "adapter",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "transaction_history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final adapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->Companion:Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/domain/transactionhistory/R$layout;->transaction_history_date_item:I

    sput v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 4
    new-instance p2, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder$adapter$2;

    invoke-direct {p2, p0}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder$adapter$2;-><init>(Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->adapter$delegate:Lca0/g;

    .line 5
    invoke-static {p1}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;

    .line 6
    iget-object v0, p2, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;->rvTransactions:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p2, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;->rvTransactions:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object p1, p2, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;->rvTransactions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->getAdapter()Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final synthetic access$getDateFormatter$p(Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;)Lcom/xbet/onexcore/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->LAYOUT:I

    return v0
.end method

.method private final getAdapter()Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->adapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Lca0/m;)V
    .locals 9
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "+",
            "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;

    .line 3
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryDateItemBinding;->tvTransactionDate:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {v0}, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->getDate()J

    move-result-wide v4

    const-string v3, "dd.MM.yy"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->getAdapter()Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;->getHistoryInnerItems()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    .line 8
    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lca0/m;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryViewHolder;->bind(Lca0/m;)V

    return-void
.end method
