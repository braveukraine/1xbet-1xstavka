.class public final Lcom/xbet/bethistory/presentation/dialogs/a0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "HistoryStatusFilterDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/dialogs/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/xbet/bethistory/presentation/dialogs/a0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0013B)\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u001c\u0010\u0010\u001a\u00020\u000f2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0006\u0010\u0011\u001a\u00020\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/a0;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/xbet/bethistory/presentation/dialogs/a0$a;",
        "Lkh/d;",
        "item",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "d",
        "getItemCount",
        "viewHolder",
        "position",
        "Lca0/y;",
        "c",
        "update",
        "",
        "a",
        "Ljava/util/List;",
        "items",
        "Lkotlin/Function1;",
        "onClickListener",
        "<init>",
        "(Ljava/util/List;Lka0/l;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lkh/d;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lka0/l;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkh/d;",
            ">;",
            "Lka0/l<",
            "-",
            "Lkh/d;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/a0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/a0;->b:Lka0/l;

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/bethistory/presentation/dialogs/a0;Lkh/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/a0;->b(Lkh/d;)Z

    move-result p0

    return p0
.end method

.method private final b(Lkh/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/d;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Lcom/xbet/bethistory/presentation/dialogs/a0$a;I)V
    .locals 1
    .param p1    # Lcom/xbet/bethistory/presentation/dialogs/a0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/a0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/d;

    invoke-virtual {p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/a0$a;->c(Lkh/d;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/xbet/bethistory/presentation/dialogs/a0$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/xbet/bethistory/presentation/dialogs/a0$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhf/k;->history_filter_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/a0;->b:Lka0/l;

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/xbet/bethistory/presentation/dialogs/a0$a;-><init>(Lcom/xbet/bethistory/presentation/dialogs/a0;Landroid/view/View;Lka0/l;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/a0$a;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/a0;->c(Lcom/xbet/bethistory/presentation/dialogs/a0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/a0;->d(Landroid/view/ViewGroup;I)Lcom/xbet/bethistory/presentation/dialogs/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final update()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
