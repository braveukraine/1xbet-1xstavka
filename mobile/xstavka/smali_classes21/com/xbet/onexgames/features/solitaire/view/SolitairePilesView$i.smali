.class public final Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SolitairePilesView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xbet/onexgames/features/solitaire/view/SolitairePilesView$i",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDoubleTap",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 23
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->f(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->c(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Lca0/m;

    move-result-object v1

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->c(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Lca0/m;

    move-result-object v3

    invoke-virtual {v3}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/solitaire/view/a;

    invoke-static {v1, v3}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->d(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;Lcom/xbet/onexgames/features/solitaire/view/a;)I

    move-result v1

    .line 4
    iget-object v3, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v3}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->c(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Lca0/m;

    move-result-object v3

    invoke-virtual {v3}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/solitaire/view/a;

    .line 5
    iget-object v4, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v4}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->e(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    .line 6
    :cond_1
    new-instance v6, Lca0/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v1, v4}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v6}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/a;

    .line 8
    iget-object v4, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v4}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->c(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Lca0/m;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v4, v5, v7, v8}, Lcom/xbet/onexgames/features/solitaire/view/a;->H(Lcom/xbet/onexgames/features/solitaire/view/a;Lca0/m;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/xbet/onexgames/features/common/views/cards/f;->i(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v8, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i$a;

    iget-object v5, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-direct {v8, v5}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i$a;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i$b;

    iget-object v5, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-direct {v10, v5, v6, v3}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i$b;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;Lca0/m;Lcom/xbet/onexgames/features/solitaire/view/a;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/solitaire/view/a;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->e(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 14
    iget-object v6, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v6}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->e(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/h0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_5

    .line 16
    iget-object v1, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->c(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)Lca0/m;

    move-result-object v1

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_3
    check-cast v4, Lcom/xbet/onexgames/features/solitaire/view/a;

    if-nez v6, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/xbet/onexgames/features/solitaire/view/a;->K()I

    move-result v5

    :cond_4
    move v15, v5

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/solitaire/view/a;

    invoke-virtual {v7}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xbet/onexgames/features/solitaire/view/a;

    invoke-virtual {v8}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    mul-int v9, v15, v6

    add-int/2addr v8, v9

    .line 22
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/xbet/onexgames/features/solitaire/view/a;

    invoke-virtual/range {v16 .. v16}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 23
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/xbet/onexgames/features/solitaire/view/a;

    invoke-virtual/range {v16 .. v16}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    .line 24
    invoke-direct {v5, v7, v8, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-virtual {v4, v13, v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->i(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v9, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i$c;

    invoke-direct {v9, v13}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i$c;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;)V

    const/16 v18, 0x0

    new-instance v19, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i$d;

    move-object/from16 v4, v19

    move-object v5, v13

    move-object v7, v11

    move v8, v10

    move-object/from16 v17, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView$i$d;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;ILjava/util/List;ILcom/xbet/onexgames/features/solitaire/view/a;)V

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    move-object/from16 v0, p0

    move v6, v14

    move v5, v15

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    move v10, v4

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0
.end method
