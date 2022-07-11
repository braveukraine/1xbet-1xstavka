.class public final Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SpacesRecyclerItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSpace",
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
        "spaceRes",
        "I",
        "",
        "isHorizontal",
        "Z",
        "space",
        "<init>",
        "(IZ)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final isHorizontal:Z

.field private space:I

.field private final spaceRes:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->spaceRes:I

    .line 4
    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->isHorizontal:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->space:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;-><init>(IZ)V

    return-void
.end method

.method private final getSpace(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->space:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->spaceRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->space:I

    .line 2
    :cond_0
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->space:I

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0
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
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->getSpace(Landroid/content/Context;)I

    move-result p4

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;->isHorizontal:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
