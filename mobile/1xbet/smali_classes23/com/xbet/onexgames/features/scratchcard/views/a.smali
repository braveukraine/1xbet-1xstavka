.class public final Lcom/xbet/onexgames/features/scratchcard/views/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ScratchCardCoeffsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/scratchcard/views/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/xbet/onexgames/features/scratchcard/views/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\nB\u001d\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/scratchcard/views/a;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/xbet/onexgames/features/scratchcard/views/a$a;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "i",
        "b",
        "viewHolder",
        "Lr90/x;",
        "a",
        "getItemCount",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lmv/a;",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "items",
        "coeffItems",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmv/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lkotlin/collections/n;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/scratchcard/views/a$a;I)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/scratchcard/views/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv/a;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/scratchcard/views/a$a;->a()Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;

    move-result-object p1

    invoke-virtual {p2}, Lmv/a;->b()Lmv/c;

    move-result-object v0

    invoke-virtual {p2}, Lmv/a;->a()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->b(Lmv/c;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/xbet/onexgames/features/scratchcard/views/a$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/scratchcard/views/a;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    div-int/2addr v1, p1

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/xbet/onexgames/features/scratchcard/views/a$a;

    invoke-direct {p1, p0, p2}, Lcom/xbet/onexgames/features/scratchcard/views/a$a;-><init>(Lcom/xbet/onexgames/features/scratchcard/views/a;Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/scratchcard/views/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/scratchcard/views/a;->a(Lcom/xbet/onexgames/features/scratchcard/views/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/scratchcard/views/a;->b(Landroid/view/ViewGroup;I)Lcom/xbet/onexgames/features/scratchcard/views/a$a;

    move-result-object p1

    return-object p1
.end method
