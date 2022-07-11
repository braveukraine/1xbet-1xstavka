.class public final Lcom/xbet/bethistory/presentation/transaction/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "TransactionHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/transaction/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/xbet/bethistory/presentation/transaction/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u001c\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/transaction/a;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/xbet/bethistory/presentation/transaction/h;",
        "",
        "position",
        "",
        "b",
        "Lcom/xbet/bethistory/presentation/transaction/a$a;",
        "a",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "d",
        "holder",
        "Lca0/y;",
        "c",
        "getItemCount",
        "",
        "Lkh/j;",
        "items",
        "Lkh/i;",
        "item",
        "e",
        "Lcom/xbet/onexcore/utils/b;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkh/i;


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/transaction/a;->a:Lcom/xbet/onexcore/utils/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    return-void
.end method

.method private final a(I)Lcom/xbet/bethistory/presentation/transaction/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/xbet/bethistory/presentation/transaction/a$a;->SOLE:Lcom/xbet/bethistory/presentation/transaction/a$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xbet/bethistory/presentation/transaction/a$a;->FIRST:Lcom/xbet/bethistory/presentation/transaction/a$a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/xbet/bethistory/presentation/transaction/a$a;->LAST:Lcom/xbet/bethistory/presentation/transaction/a$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/xbet/bethistory/presentation/transaction/a$a;->USUALLY:Lcom/xbet/bethistory/presentation/transaction/a$a;

    :goto_0
    return-object p1
.end method

.method private final b(I)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->c:Lkh/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lkh/i;->j()D

    move-result-wide v0

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 4
    :cond_1
    move-object v8, v6

    check-cast v8, Lkh/j;

    if-gt v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 5
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v7

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lkh/j;

    .line 9
    invoke-virtual {v3}, Lkh/j;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public c(Lcom/xbet/bethistory/presentation/transaction/h;I)V
    .locals 7
    .param p1    # Lcom/xbet/bethistory/presentation/transaction/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkh/j;

    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/transaction/a;->b(I)D

    move-result-wide v3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->c:Lkh/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lkh/i;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/transaction/a;->a(I)Lcom/xbet/bethistory/presentation/transaction/a$a;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/bethistory/presentation/transaction/h;->a(Lkh/j;DLjava/lang/String;Lcom/xbet/bethistory/presentation/transaction/a$a;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/xbet/bethistory/presentation/transaction/h;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/xbet/bethistory/presentation/transaction/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhf/k;->transaction_history_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->a:Lcom/xbet/onexcore/utils/b;

    invoke-direct {p2, p1, v0}, Lcom/xbet/bethistory/presentation/transaction/h;-><init>(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V

    return-object p2
.end method

.method public final e(Ljava/util/List;Lkh/i;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkh/j;",
            ">;",
            "Lkh/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/transaction/a;->c:Lkh/i;

    .line 2
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/transaction/h;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/transaction/a;->c(Lcom/xbet/bethistory/presentation/transaction/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/transaction/a;->d(Landroid/view/ViewGroup;I)Lcom/xbet/bethistory/presentation/transaction/h;

    move-result-object p1

    return-object p1
.end method
