.class public final Lcom/sumsub/sns/core/widget/SNSRotationImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SNSRotationImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSRotationImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0019\u0018\u0000 \u00102\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0004R$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0011\u0010#\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSRotationImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "angle",
        "Lr90/x;",
        "f",
        "h",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "Landroid/graphics/Bitmap;",
        "bm",
        "",
        "rotationDegrees",
        "setImageBitmapWithRotation",
        "e",
        "value",
        "a",
        "F",
        "setRotationAngle",
        "(F)V",
        "rotationAngle",
        "b",
        "targetAngle",
        "com/sumsub/sns/core/widget/SNSRotationImageView$b",
        "c",
        "Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;",
        "rotationPositionHolder",
        "Landroidx/dynamicanimation/animation/d;",
        "d",
        "Landroidx/dynamicanimation/animation/d;",
        "rotationAnimation",
        "getRotation",
        "()I",
        "rotation",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/sumsub/sns/core/widget/SNSRotationImageView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private final c:Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/dynamicanimation/animation/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/widget/SNSRotationImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/SNSRotationImageView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->e:Lcom/sumsub/sns/core/widget/SNSRotationImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSRotationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSRotationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;-><init>(Lcom/sumsub/sns/core/widget/SNSRotationImageView;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->c:Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;

    .line 5
    new-instance p2, Landroidx/dynamicanimation/animation/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;F)V

    .line 6
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/d;->t()Landroidx/dynamicanimation/animation/e;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/e;->d(F)Landroidx/dynamicanimation/animation/e;

    .line 7
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/d;->t()Landroidx/dynamicanimation/animation/e;

    move-result-object p1

    const p3, 0x44bb8000    # 1500.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 8
    sget-object p1, Lr90/x;->a:Lr90/x;

    .line 9
    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->d:Landroidx/dynamicanimation/animation/d;

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/sumsub/sns/core/a;->sns_RotationImageViewStyle:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSRotationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/core/widget/SNSRotationImageView;)F
    .locals 0

    iget p0, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->a:F

    return p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/core/widget/SNSRotationImageView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->setRotationAngle(F)V

    return-void
.end method

.method private final f(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->b:F

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->d:Landroidx/dynamicanimation/animation/d;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/d;->r(F)V

    return-void
.end method

.method private final setRotationAngle(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->a:F

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float v2, v0, v2

    .line 5
    invoke-static {p1, v3, v2}, Landroidx/core/graphics/f;->a(FFF)Landroid/graphics/Matrix;

    move-result-object p1

    .line 6
    iget v4, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->b:F

    const/16 v5, 0xb4

    int-to-float v5, v5

    rem-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    :goto_1
    invoke-virtual {p1, v4, v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    sget-object v0, Lr90/x;->a:Lr90/x;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->f(F)V

    return-void
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final h()V
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->f(F)V

    return-void
.end method

.method public final setImageBitmapWithRotation(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->b:F

    .line 3
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->d:Landroidx/dynamicanimation/animation/d;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/d;->r(F)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->d:Landroidx/dynamicanimation/animation/d;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/d;->x()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->b:F

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->d:Landroidx/dynamicanimation/animation/d;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/d;->r(F)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->d:Landroidx/dynamicanimation/animation/d;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/d;->x()V

    return-void
.end method
