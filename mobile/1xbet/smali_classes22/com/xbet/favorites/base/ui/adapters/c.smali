.class public final Lcom/xbet/favorites/base/ui/adapters/c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "TabletGroupBackgroundItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/favorites/base/ui/adapters/c;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "Lr90/x;",
        "onDraw",
        "Landroid/graphics/Rect;",
        "outRect",
        "getItemOffsets",
        "a",
        "I",
        "dividerViewType",
        "b",
        "emptyGamesHeader",
        "<init>",
        "(II)V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p1, p0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    .line 4
    iput p2, p0, Lcom/xbet/favorites/base/ui/adapters/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/favorites/base/ui/adapters/c;-><init>(II)V

    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/xbet/favorites/base/ui/adapters/c;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v2

    iget v3, p0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8
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
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lmh/f;->space_4:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmh/f;->space_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v5

    :cond_2
    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v6

    if-eqz v6, :cond_4

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v6

    iget v7, p0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v1, 0x1

    if-ge v7, v2, :cond_5

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-eqz v2, :cond_6

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v2

    iget v7, p0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_4
    invoke-direct {p0, p3, p2}, Lcom/xbet/favorites/base/ui/adapters/c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    .line 9
    iget p3, p0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p3, :cond_8

    .line 10
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_8
    :goto_5
    if-ne p2, v5, :cond_a

    .line 12
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 15
    :cond_9
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 17
    :cond_a
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 18
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 20
    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 22
    :goto_6
    iget p2, p0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_d

    const/4 p4, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v6, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    mul-int/lit8 p4, p4, 0x2

    .line 23
    :cond_f
    :goto_8
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmh/f;->corner_radius_10:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmh/f;->space_4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 4
    :goto_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 5
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v10, Lr70/c;->a:Lr70/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lmh/d;->groupBackgroundNew:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    .line 8
    invoke-static {v11, v10}, Lda0/g;->m(II)Lda0/f;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v12, v10

    check-cast v12, Lkotlin/collections/f0;

    invoke-virtual {v12}, Lkotlin/collections/f0;->a()I

    move-result v12

    .line 10
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 11
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    if-ne v13, v6, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-ge v13, v5, :cond_3

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v15

    if-eqz v15, :cond_4

    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v15, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v6

    iget v15, v0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    if-ne v6, v15, :cond_4

    goto :goto_3

    :cond_3
    if-ne v13, v5, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v15, v13, 0x1

    if-ge v15, v5, :cond_5

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v15

    if-eqz v15, :cond_6

    add-int/lit8 v7, v13, 0x2

    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v7

    iget v15, v0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    if-ne v7, v15, :cond_6

    goto :goto_5

    :cond_5
    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 15
    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v4

    iput v15, v8, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    int-to-float v15, v15

    iput v15, v8, Landroid/graphics/RectF;->top:F

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v4

    iput v15, v8, Landroid/graphics/RectF;->right:F

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    iput v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v12

    iget v13, v0, Lcom/xbet/favorites/base/ui/adapters/c;->b:I

    if-ne v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_c

    .line 20
    iget v12, v0, Lcom/xbet/favorites/base/ui/adapters/c;->a:I

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v13, 0x8

    const/16 v19, 0x2

    const/16 v20, 0x0

    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v12, :cond_9

    new-array v6, v13, [F

    aput v3, v6, v11

    const/4 v7, 0x1

    aput v3, v6, v7

    aput v3, v6, v19

    aput v3, v6, v18

    aput v20, v6, v17

    aput v20, v6, v16

    aput v20, v6, v15

    const/4 v7, 0x7

    aput v20, v6, v7

    .line 21
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 22
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v6, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 23
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    new-array v6, v13, [F

    aput v20, v6, v11

    const/4 v7, 0x1

    aput v20, v6, v7

    aput v20, v6, v19

    aput v20, v6, v18

    aput v20, v6, v17

    aput v20, v6, v16

    aput v3, v6, v15

    const/4 v7, 0x7

    aput v3, v6, v7

    .line 24
    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v4

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 25
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 26
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v6, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 27
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_a
    if-eqz v6, :cond_b

    new-array v6, v13, [F

    aput v20, v6, v11

    const/4 v7, 0x1

    aput v20, v6, v7

    aput v20, v6, v19

    aput v20, v6, v18

    aput v3, v6, v17

    aput v3, v6, v16

    aput v20, v6, v15

    const/4 v12, 0x7

    aput v20, v6, v12

    .line 28
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v4

    iput v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 29
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 30
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v8, v6, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    invoke-virtual {v1, v12, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_b
    const/4 v7, 0x1

    .line 32
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v4

    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v7, 0x1

    :goto_a
    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method
