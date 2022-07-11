.class public final Lez/b;
.super Landroid/animation/ValueAnimator;
.source "SwapAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lez/b;",
        "Landroid/animation/ValueAnimator;",
        "Landroid/view/View;",
        "v1",
        "v2",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v2, v0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, p1

    .line 10
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 12
    new-instance p1, Lez/a;

    const/16 v3, 0x1e

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lez/a;-><init>(IILandroid/view/View;FLandroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(IILandroid/view/View;FLandroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lez/b;->b(IILandroid/view/View;FLandroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final b(IILandroid/view/View;FLandroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, p0

    mul-float v0, v0, v1

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    div-int/2addr p0, v1

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 2
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p0, v1

    int-to-float p1, p1

    mul-float p0, p0, p1

    add-float/2addr p3, v0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p1, p0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    neg-float p1, v0

    add-float/2addr p1, p5

    .line 5
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
