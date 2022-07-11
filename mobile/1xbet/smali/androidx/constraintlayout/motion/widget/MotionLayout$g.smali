.class Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lt/f;

.field b:Lt/f;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lt/f;

    invoke-direct {p1}, Lt/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 3
    new-instance p1, Lt/f;

    invoke-direct {p1}, Lt/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method private b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    .line 6
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_e

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 9
    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v1, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v1, :cond_5

    move p1, p2

    .line 10
    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    goto :goto_9

    .line 11
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_9

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 13
    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v1, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v1, :cond_8

    move v1, p2

    goto :goto_6

    :cond_8
    move v1, p1

    .line 14
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    .line 15
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_b

    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    .line 17
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    .line 18
    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method private j(Lt/f;Landroidx/constraintlayout/widget/c;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/e;

    .line 12
    invoke-virtual {v1, v8}, Lt/e;->D0(Z)V

    .line 13
    invoke-virtual {v1}, Lt/e;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt/e;

    .line 16
    invoke-virtual {v10}, Lt/e;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 17
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/c;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->G(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lt/e;->o1(I)V

    .line 19
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->B(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lt/e;->P0(I)V

    .line 20
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Lt/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 22
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_2

    .line 23
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s()V

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lt/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->F(I)I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Lt/e;->n1(I)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->E(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lt/e;->n1(I)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    .line 30
    instance-of v1, v0, Lt/m;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v0}, Lt/e;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    check-cast v0, Lt/i;

    .line 33
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Lt/f;Lt/i;Landroid/util/SparseArray;)V

    .line 34
    check-cast v0, Lt/m;

    .line 35
    invoke-virtual {v0}, Lt/m;->y1()V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    .line 9
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/constraintlayout/motion/widget/m;

    if-nez v13, :cond_1

    move-object/from16 v16, v2

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    const-string v14, ")"

    const-string v15, " ("

    const-string v12, "no widget for  "

    const-string v11, "MotionLayout"

    if-eqz v7, :cond_3

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Lt/f;Landroid/view/View;)Lt/e;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/e;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-virtual {v13, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/m;->F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-eqz v7, :cond_4

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/motion/utils/e;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 18
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v16

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v17

    move-object v7, v13

    move-object v9, v6

    move-object v4, v11

    move/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v12

    move/from16 v12, v17

    .line 19
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/m;->G(Landroidx/constraintlayout/motion/utils/e;Landroid/view/View;III)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v16, v2

    move-object v4, v11

    move-object v2, v12

    .line 20
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v7, :cond_6

    .line 21
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Lt/f;Landroid/view/View;)Lt/e;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/e;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v13, v2, v4, v6, v7}, Landroidx/constraintlayout/motion/widget/m;->C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    goto :goto_4

    .line 23
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-eqz v7, :cond_6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_9

    .line 25
    aget v2, v3, v4

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->h()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    .line 27
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/m;->J(Landroidx/constraintlayout/motion/widget/m;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    goto :goto_5

    :cond_9
    return-void
.end method

.method c(Lt/f;Lt/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lt/n;->v1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2, p1, v1}, Lt/e;->n(Lt/e;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    .line 7
    instance-of v3, v2, Lt/a;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lt/a;

    invoke-direct {v3}, Lt/a;-><init>()V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v3, v2, Lt/h;

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lt/h;

    invoke-direct {v3}, Lt/h;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v3, v2, Lt/g;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lt/g;

    invoke-direct {v3}, Lt/g;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v2, Lt/l;

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Lt/l;

    invoke-direct {v3}, Lt/l;-><init>()V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v3, v2, Lt/i;

    if-eqz v3, :cond_4

    .line 16
    new-instance v3, Lt/j;

    invoke-direct {v3}, Lt/j;-><init>()V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v3, Lt/e;

    invoke-direct {v3}, Lt/e;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {p2, v3}, Lt/n;->b(Lt/e;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/e;

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    invoke-virtual {v0, p2, v1}, Lt/e;->n(Lt/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method d(Lt/f;Landroid/view/View;)Lt/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt/e;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    .line 5
    invoke-virtual {v2}, Lt/e;->u()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method e(Lt/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 2
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 3
    new-instance p1, Lt/f;

    invoke-direct {p1}, Lt/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 4
    new-instance p1, Lt/f;

    invoke-direct {p1}, Lt/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;

    move-result-object v0

    invoke-virtual {v0}, Lt/f;->N1()Lu/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt/f;->a2(Lu/b$b;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;

    move-result-object v0

    invoke-virtual {v0}, Lt/f;->N1()Lu/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt/f;->a2(Lu/b$b;)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-virtual {p1}, Lt/n;->y1()V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {p1}, Lt/n;->y1()V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Lt/f;Lt/f;)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Lt/f;Lt/f;)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lt/f;Landroidx/constraintlayout/widget/c;)V

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lt/f;Landroidx/constraintlayout/widget/c;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lt/f;Landroidx/constraintlayout/widget/c;)V

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lt/f;Landroidx/constraintlayout/widget/c;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lt/f;->d2(Z)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-virtual {p1}, Lt/f;->f2()V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lt/f;->d2(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {p1}, Lt/f;->f2()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    sget-object v0, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    invoke-virtual {p2, v0}, Lt/e;->T0(Lt/e$b;)V

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {p2, v0}, Lt/e;->T0(Lt/e$b;)V

    .line 24
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    sget-object p2, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    invoke-virtual {p1, p2}, Lt/e;->k1(Lt/e$b;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {p1, p2}, Lt/e;->k1(Lt/e$b;)V

    :cond_4
    return-void
.end method

.method public f(II)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(II)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 4
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 5
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(II)V

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(II)V

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-virtual {v2}, Lt/e;->Y()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-virtual {v2}, Lt/e;->z()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {v2}, Lt/e;->Y()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    invoke-virtual {v2}, Lt/e;->z()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 14
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 15
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 16
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_4

    if-nez v6, :cond_5

    :cond_4
    int-to-float v6, v2

    .line 17
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    mul-float v8, v8, v2

    add-float/2addr v6, v8

    float-to-int v2, v6

    :cond_5
    move v11, v2

    .line 18
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    if-eq v2, v7, :cond_6

    if-nez v2, :cond_7

    :cond_6
    int-to-float v2, v3

    .line 19
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v2, v6

    float-to-int v3, v2

    :cond_7
    move v12, v3

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-virtual {v1}, Lt/f;->V1()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 21
    invoke-virtual {v1}, Lt/f;->V1()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v13, 0x1

    .line 22
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    invoke-virtual {v1}, Lt/f;->T1()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 23
    invoke-virtual {v1}, Lt/f;->T1()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v14, 0x1

    .line 24
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g(II)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:I

    return-void
.end method
