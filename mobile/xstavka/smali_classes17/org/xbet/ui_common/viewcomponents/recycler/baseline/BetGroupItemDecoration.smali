.class public final Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetGroupItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "BetGroupItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BetGroupItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "Lca0/y;",
        "getItemOffsets",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p4, Lcom/xbet/ui_core/utils/rtl_utils/a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a;

    invoke-virtual {p4}, Lcom/xbet/ui_core/utils/rtl_utils/a;->b()Z

    move-result p4

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$dimen;->margin_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    if-ne p2, p3, :cond_4

    if-eqz p4, :cond_3

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 7
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
