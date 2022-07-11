.class public final Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "StartOffsetItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Lr90/x;",
        "drawOffsetHorizontal",
        "drawOffsetVertical",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "getItemOffsets",
        "c",
        "onDraw",
        "",
        "mOffsetPx",
        "I",
        "Landroid/graphics/drawable/Drawable;",
        "mOffsetDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mOrientation",
        "<init>",
        "(ILandroid/graphics/drawable/Drawable;I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mOffsetDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOffsetPx:I

.field private mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;-><init>(ILandroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetPx:I

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOrientation:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final drawOffsetHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, p2

    .line 5
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private final drawOffsetVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, p2

    .line 5
    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    iput p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOrientation:I

    if-nez p2, :cond_2

    .line 4
    iget p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetPx:I

    if-lez p2, :cond_1

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    .line 8
    iget p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetPx:I

    if-lez p2, :cond_3

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOffsetDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->mOrientation:I

    if-nez p3, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->drawOffsetHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;->drawOffsetVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    :goto_0
    return-void
.end method
