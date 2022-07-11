.class public Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "DividerItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0002J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000cH\u0014R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "Lr90/x;",
        "drawVertical",
        "drawHorizontal",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "invoke",
        "iterateDecorated",
        "c",
        "onDrawOver",
        "Landroid/graphics/Rect;",
        "outRect",
        "view",
        "getItemOffsets",
        "child",
        "",
        "shouldBeDecorated",
        "Landroid/graphics/drawable/Drawable;",
        "divider",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "orientation",
        "I",
        "mBounds",
        "Landroid/graphics/Rect;",
        "rectPadding",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final divider:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientation:I

.field private final rectPadding:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->orientation:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->rectPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final synthetic access$getDivider$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getMBounds$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getRectPadding$p(Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->rectPadding:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 9
    :goto_0
    new-instance v2, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;

    invoke-direct {v2, p2, p0, v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawHorizontal$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;II)V

    invoke-direct {p0, p2, p3, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->iterateDecorated(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Lz90/l;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v5, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    move v6, v1

    const/4 v5, 0x0

    .line 9
    :goto_0
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration$drawVertical$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;IILandroid/graphics/Canvas;)V

    invoke-direct {p0, p2, p3, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->iterateDecorated(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Lz90/l;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final iterateDecorated(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Lz90/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Lz90/l<",
            "-",
            "Landroid/view/View;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->shouldBeDecorated(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p3, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

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
    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->orientation:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/DividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_0
    return-void
.end method

.method protected shouldBeDecorated(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
