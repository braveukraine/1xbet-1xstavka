.class public final Lhp/a;
.super Landroid/view/animation/Animation;
.source "FlipAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhp/a;",
        "Landroid/view/animation/Animation;",
        "Lca0/y;",
        "b",
        "",
        "width",
        "height",
        "parentWidth",
        "parentHeight",
        "initialize",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "applyTransformation",
        "Landroid/view/View;",
        "fromView",
        "toView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;)V",
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
.field private a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/graphics/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lhp/a;->a:Landroid/view/View;

    iput-object p2, p0, Lhp/a;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhp/a;->f:Z

    const-wide/16 p1, 0x1f4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    sub-float/2addr v0, p1

    .line 1
    iget-object p1, p0, Lhp/a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lhp/a;->b:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lhp/a;->f:Z

    if-eqz p1, :cond_3

    neg-float v0, v0

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lhp/a;->c:Landroid/graphics/Camera;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 6
    :cond_4
    iget-object p2, p0, Lhp/a;->c:Landroid/graphics/Camera;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 7
    :cond_5
    iget-object p2, p0, Lhp/a;->c:Landroid/graphics/Camera;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 8
    :cond_6
    iget-object p2, p0, Lhp/a;->c:Landroid/graphics/Camera;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 9
    :cond_7
    iget p2, p0, Lhp/a;->d:F

    neg-float p2, p2

    iget v0, p0, Lhp/a;->e:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    iget p2, p0, Lhp/a;->d:F

    iget v0, p0, Lhp/a;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhp/a;->f:Z

    .line 2
    iget-object v0, p0, Lhp/a;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lhp/a;->a:Landroid/view/View;

    iput-object v1, p0, Lhp/a;->b:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lhp/a;->a:Landroid/view/View;

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lhp/a;->d:F

    .line 3
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p0, Lhp/a;->e:F

    .line 4
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lhp/a;->c:Landroid/graphics/Camera;

    return-void
.end method
