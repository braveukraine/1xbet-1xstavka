.class public Lcom/transitionseverywhere/b;
.super Landroidx/transition/Transition;
.source "Crossfade.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static c:Landroid/animation/RectEvaluator;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/b;->a:I

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/b;->b:I

    return-void
.end method

.method static synthetic b(Lcom/transitionseverywhere/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transitionseverywhere/b;->a:I

    return p0
.end method

.method private captureValues(Landroidx/transition/z;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/transition/z;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget v2, p0, Lcom/transitionseverywhere/b;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    :cond_2
    iget-object v2, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v3, "android:crossfade:bounds"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    .line 10
    move-object v2, v0

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_0
    iget-object v3, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v4, "android:crossfade:bitmap"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v0, "android:crossfade:drawable"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/b;->captureValues(Landroidx/transition/z;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/b;->captureValues(Landroidx/transition/z;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v3, Lcom/transitionseverywhere/b;->c:Landroid/animation/RectEvaluator;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Landroid/animation/RectEvaluator;

    invoke-direct {v3}, Landroid/animation/RectEvaluator;-><init>()V

    sput-object v3, Lcom/transitionseverywhere/b;->c:Landroid/animation/RectEvaluator;

    .line 4
    :cond_1
    iget v3, v6, Lcom/transitionseverywhere/b;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, v1, Landroidx/transition/z;->b:Landroid/view/View;

    .line 6
    iget-object v0, v0, Landroidx/transition/z;->a:Ljava/util/Map;

    .line 7
    iget-object v1, v1, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v5, "android:crossfade:bounds"

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v9, :cond_b

    if-nez v10, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v5, "android:crossfade:bitmap"

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const-string v12, "android:crossfade:drawable"

    .line 12
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_b

    if-eqz v12, :cond_b

    .line 14
    invoke-virtual {v11, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 16
    :goto_1
    iget v1, v6, Lcom/transitionseverywhere/b;->a:I

    if-ne v1, v8, :cond_5

    .line 17
    invoke-virtual {v0, v12}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_5
    invoke-virtual {v0, v13}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget v0, v6, Lcom/transitionseverywhere/b;->a:I

    const/4 v1, 0x3

    const-string v5, "alpha"

    const/4 v11, 0x2

    if-ne v0, v11, :cond_6

    new-array v0, v1, [I

    .line 20
    fill-array-data v0, :array_0

    invoke-static {v13, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-array v0, v8, [I

    aput v7, v0, v7

    .line 21
    invoke-static {v13, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    move-object v14, v0

    .line 22
    new-instance v0, Lcom/transitionseverywhere/b$a;

    invoke-direct {v0, v6, v4, v13}, Lcom/transitionseverywhere/b$a;-><init>(Lcom/transitionseverywhere/b;Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v14, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget v0, v6, Lcom/transitionseverywhere/b;->a:I

    if-ne v0, v11, :cond_7

    .line 24
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    .line 25
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v11, [F

    fill-array-data v1, :array_2

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_8
    :goto_3
    move-object v15, v2

    .line 26
    new-instance v5, Lcom/transitionseverywhere/b$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object v11, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/transitionseverywhere/b$b;-><init>(Lcom/transitionseverywhere/b;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v14, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v14, v1, v7

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v15, :cond_9

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v15, v1, v7

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    :cond_9
    iget v1, v6, Lcom/transitionseverywhere/b;->b:I

    if-ne v1, v8, :cond_a

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 31
    sget-object v1, Lcom/transitionseverywhere/b;->c:Landroid/animation/RectEvaluator;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v9, v3, v7

    aput-object v10, v3, v8

    const-string v4, "bounds"

    invoke-static {v13, v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    .line 32
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    iget v1, v6, Lcom/transitionseverywhere/b;->b:I

    if-ne v1, v8, :cond_a

    .line 34
    sget-object v1, Lcom/transitionseverywhere/b;->c:Landroid/animation/RectEvaluator;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v7

    aput-object v10, v2, v8

    invoke-static {v12, v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v1, v2, v7

    .line 35
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    return-object v2

    :array_0
    .array-data 4
        0xff
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
