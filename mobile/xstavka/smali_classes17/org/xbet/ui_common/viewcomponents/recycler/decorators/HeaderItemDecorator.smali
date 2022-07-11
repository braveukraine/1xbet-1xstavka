.class public final Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "HeaderItemDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "",
        "position",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "getHeaderViewForItem",
        "Landroid/graphics/Canvas;",
        "canvas",
        "header",
        "Lca0/y;",
        "drawHeader",
        "currentHeader",
        "nextHeader",
        "moveHeader",
        "contactPoint",
        "getChildInContact",
        "Landroid/view/ViewGroup;",
        "view",
        "fixLayoutSize",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "onDrawOver",
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;",
        "stickyListener",
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;",
        "stickyHeaderHeight",
        "I",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;)V",
        "StickyHeaderInterface",
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
.field private stickyHeaderHeight:I

.field private final stickyListener:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->stickyListener:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;

    return-void
.end method

.method private final drawHeader(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final fixLayoutSize(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->stickyHeaderHeight:I

    sget-object v1, Lca0/y;->a:Lca0/y;

    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final getChildInContact(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, p2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method private final getHeaderViewForItem(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->stickyListener:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;->getHeaderPositionForItem(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->stickyListener:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;->getHeaderLayout(I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->stickyListener:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;

    invoke-interface {v0, p2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;->bindHeaderData(Landroid/view/View;I)V

    return-object p2
.end method

.method private final moveHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p3, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->getHeaderViewForItem(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->fixLayoutSize(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->getChildInContact(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->stickyListener:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-interface {v1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator$StickyHeaderInterface;->isHeader(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-direct {p0, p1, p3, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->moveHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/HeaderItemDecorator;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method
