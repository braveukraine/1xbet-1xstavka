.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "MotionEffect.java"


# instance fields
.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_b

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/f;->MotionEffect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Landroidx/constraintlayout/widget/f;->MotionEffect_motionEffect_start:I

    const/16 v4, 0x63

    if-ne v2, v3, :cond_0

    .line 5
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->MotionEffect_motionEffect_end:I

    if-ne v2, v3, :cond_1

    .line 8
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    goto :goto_1

    .line 10
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/f;->MotionEffect_motionEffect_translationX:I

    if-ne v2, v3, :cond_2

    .line 11
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    goto :goto_1

    .line 12
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/f;->MotionEffect_motionEffect_translationY:I

    if-ne v2, v3, :cond_3

    .line 13
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    goto :goto_1

    .line 14
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/f;->MotionEffect_motionEffect_alpha:I

    if-ne v2, v3, :cond_4

    .line 15
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    goto :goto_1

    .line 16
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/f;->MotionEffect_motionEffect_move:I

    if-ne v2, v3, :cond_5

    .line 17
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    goto :goto_1

    .line 18
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/f;->MotionEffect_motionEffect_strict:I

    if-ne v2, v3, :cond_6

    .line 19
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    goto :goto_1

    .line 20
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/f;->MotionEffect_motionEffect_viewTransition:I

    if-ne v2, v3, :cond_7

    .line 21
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 23
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 25
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method


# virtual methods
.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FadeMove"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 4
    new-instance v4, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 5
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 8
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 9
    new-instance v5, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 10
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/h;->m(I)V

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v7, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 15
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 16
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/h;->m(I)V

    const/4 v10, 0x1

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    .line 20
    new-instance v8, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 21
    new-instance v11, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 22
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    move-object v11, v8

    .line 26
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v12, :cond_2

    .line 27
    new-instance v9, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 28
    new-instance v12, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 29
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    goto :goto_1

    :cond_2
    move-object v12, v9

    .line 33
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    const/4 v15, -0x1

    const/16 v17, 0x0

    if-ne v13, v15, :cond_a

    const/4 v13, 0x4

    new-array v15, v13, [I

    const/4 v13, 0x0

    .line 34
    :goto_2
    array-length v14, v2

    if-ge v13, v14, :cond_8

    .line 35
    aget-object v14, v2, v13

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/m;

    if-nez v14, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/m;->n()F

    move-result v19

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/m;->t()F

    move-result v20

    sub-float v19, v19, v20

    .line 37
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/m;->o()F

    move-result v20

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/m;->u()F

    move-result v14

    sub-float v20, v20, v14

    cmpg-float v14, v20, v17

    if-gez v14, :cond_4

    .line 38
    aget v14, v15, v10

    add-int/2addr v14, v10

    aput v14, v15, v10

    :cond_4
    cmpl-float v14, v20, v17

    if-lez v14, :cond_5

    .line 39
    aget v14, v15, v6

    add-int/2addr v14, v10

    aput v14, v15, v6

    :cond_5
    cmpl-float v14, v19, v17

    if-lez v14, :cond_6

    const/4 v14, 0x3

    .line 40
    aget v18, v15, v14

    add-int/lit8 v18, v18, 0x1

    aput v18, v15, v14

    :cond_6
    cmpg-float v14, v19, v17

    if-gez v14, :cond_7

    const/4 v14, 0x2

    .line 41
    aget v16, v15, v14

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v14

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 42
    :cond_8
    aget v13, v15, v6

    move v14, v13

    const/4 v6, 0x1

    const/4 v10, 0x4

    const/4 v13, 0x0

    :goto_4
    if-ge v6, v10, :cond_a

    .line 43
    aget v10, v15, v6

    if-ge v14, v10, :cond_9

    .line 44
    aget v10, v15, v6

    move v13, v6

    move v14, v10

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    .line 45
    :goto_5
    array-length v10, v2

    if-ge v6, v10, :cond_17

    .line 46
    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/m;

    if-nez v10, :cond_c

    :cond_b
    move-object/from16 v1, p1

    const/4 v15, -0x1

    goto/16 :goto_a

    .line 47
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->n()F

    move-result v14

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->t()F

    move-result v15

    sub-float/2addr v14, v15

    .line 48
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->o()F

    move-result v15

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->u()F

    move-result v20

    sub-float v15, v15, v20

    if-nez v13, :cond_10

    cmpl-float v15, v15, v17

    if-lez v15, :cond_f

    .line 49
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v15, :cond_d

    cmpl-float v14, v14, v17

    if-nez v14, :cond_f

    :cond_d
    :goto_6
    const/4 v1, 0x3

    :cond_e
    :goto_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_f
    const/4 v1, 0x3

    goto :goto_8

    :cond_10
    const/4 v1, 0x1

    if-ne v13, v1, :cond_11

    cmpg-float v15, v15, v17

    if-gez v15, :cond_f

    .line 50
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v15, :cond_d

    cmpl-float v14, v14, v17

    if-nez v14, :cond_f

    goto :goto_6

    :cond_11
    const/4 v1, 0x2

    if-ne v13, v1, :cond_12

    cmpg-float v14, v14, v17

    if-gez v14, :cond_f

    .line 51
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v14, :cond_d

    cmpl-float v14, v15, v17

    if-nez v14, :cond_f

    goto :goto_6

    :cond_12
    const/4 v1, 0x3

    if-ne v13, v1, :cond_13

    cmpl-float v14, v14, v17

    if-lez v14, :cond_13

    .line 52
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v14, :cond_e

    cmpl-float v14, v15, v17

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-eqz v14, :cond_b

    .line 53
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_16

    .line 54
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 55
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 56
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 57
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 58
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    if-lez v14, :cond_14

    .line 59
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 60
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 61
    :cond_14
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v14, :cond_15

    .line 62
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 63
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    :cond_15
    move-object/from16 v1, p1

    goto :goto_a

    :cond_16
    move-object/from16 v1, p1

    .line 64
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(ILandroidx/constraintlayout/motion/widget/m;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_17
    return-void
.end method
