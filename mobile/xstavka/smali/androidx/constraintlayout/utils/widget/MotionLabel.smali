.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "MotionLabel.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/c;


# static fields
.field static l0:Ljava/lang/String; = "MotionLabel"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private E:Landroid/graphics/drawable/Drawable;

.field F:Landroid/graphics/Matrix;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/BitmapShader;

.field private I:Landroid/graphics/Matrix;

.field private K:F

.field private L:F

.field private O:F

.field private P:F

.field Q:Landroid/graphics/Paint;

.field private R:I

.field T:Landroid/graphics/Rect;

.field a:Landroid/text/TextPaint;

.field b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field f0:Landroid/graphics/Paint;

.field private g:F

.field g0:F

.field h:Landroid/view/ViewOutlineProvider;

.field h0:F

.field i:Landroid/graphics/RectF;

.field i0:F

.field private j:F

.field j0:F

.field private k:F

.field k0:F

.field private l:I

.field private m:I

.field private n:F

.field private o:Ljava/lang/String;

.field p:Z

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Landroid/text/Layout;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const v0, 0xffff

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const-string v3, "Hello World"

    .line 12
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    .line 15
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 16
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 17
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 18
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v3, 0x800033

    .line 19
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const v0, 0xffff

    .line 36
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const-string v3, "Hello World"

    .line 44
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    .line 47
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 49
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 50
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v3, 0x800033

    .line 51
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 59
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 60
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 63
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 67
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const p3, 0xffff

    .line 68
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 69
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 72
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 73
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 74
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 75
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const-string v2, "Hello World"

    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    .line 79
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 82
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v2, 0x800033

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 84
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 85
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 87
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 91
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    .line 92
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 93
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 94
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 95
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    return p0
.end method

.method private d(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-float/2addr p3, p1

    .line 2
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    sub-float/2addr p4, p2

    .line 3
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_18

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/constraintlayout/widget/f;->MotionLabel:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_17

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 6
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_text:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_fontFamily:I

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_scaleFromTextSize:I

    if-ne v2, v3, :cond_2

    .line 11
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    goto/16 :goto_1

    .line 12
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_textSize:I

    if-ne v2, v3, :cond_3

    .line 13
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    goto/16 :goto_1

    .line 14
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_textStyle:I

    if-ne v2, v3, :cond_4

    .line 15
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    goto/16 :goto_1

    .line 16
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_typeface:I

    if-ne v2, v3, :cond_5

    .line 17
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    goto/16 :goto_1

    .line 18
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_textColor:I

    if-ne v2, v3, :cond_6

    .line 19
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    goto/16 :goto_1

    .line 20
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_borderRound:I

    const/16 v4, 0x15

    if-ne v2, v3, :cond_7

    .line 21
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_16

    .line 23
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    goto/16 :goto_1

    .line 24
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_borderRoundPercent:I

    if-ne v2, v3, :cond_8

    .line 25
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_16

    .line 27
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    goto/16 :goto_1

    .line 28
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_gravity:I

    if-ne v2, v3, :cond_9

    const/4 v3, -0x1

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    goto/16 :goto_1

    .line 30
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_android_autoSizeTextType:I

    if-ne v2, v3, :cond_a

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    goto/16 :goto_1

    .line 32
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textOutlineColor:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_b

    .line 33
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 34
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_1

    .line 35
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textOutlineThickness:I

    if-ne v2, v3, :cond_c

    .line 36
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 37
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_1

    .line 38
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackground:I

    if-ne v2, v3, :cond_d

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_1

    .line 41
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackgroundPanX:I

    if-ne v2, v3, :cond_e

    .line 42
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    goto/16 :goto_1

    .line 43
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackgroundPanY:I

    if-ne v2, v3, :cond_f

    .line 44
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    goto :goto_1

    .line 45
    :cond_f
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textPanX:I

    if-ne v2, v3, :cond_10

    .line 46
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    goto :goto_1

    .line 47
    :cond_10
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textPanY:I

    if-ne v2, v3, :cond_11

    .line 48
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    goto :goto_1

    .line 49
    :cond_11
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackgroundRotate:I

    if-ne v2, v3, :cond_12

    .line 50
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    goto :goto_1

    .line 51
    :cond_12
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textBackgroundZoom:I

    if-ne v2, v3, :cond_13

    .line 52
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    goto :goto_1

    .line 53
    :cond_13
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textureHeight:I

    if-ne v2, v3, :cond_14

    .line 54
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    goto :goto_1

    .line 55
    :cond_14
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textureWidth:I

    if-ne v2, v3, :cond_15

    .line 56
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    goto :goto_1

    .line 57
    :cond_15
    sget v3, Landroidx/constraintlayout/widget/f;->MotionLabel_textureEffect:I

    if-ne v2, v3, :cond_16

    .line 58
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    :cond_16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 59
    :cond_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :cond_18
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->k()V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->j()V

    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    mul-float v0, v0, v2

    .line 3
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    add-float/2addr v0, v1

    mul-float v2, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    return v2
.end method

.method private getVerticalOffset()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 6
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    .line 7
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    return v3
.end method

.method private h(Ljava/lang/String;II)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    if-lez p3, :cond_9

    if-nez p1, :cond_5

    .line 6
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    not-int p1, p1

    and-int/2addr p1, p3

    .line 10
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/high16 p2, -0x41800000    # -0.25f

    :cond_8
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_4

    .line 12
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 13
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    sget v0, Lg/a;->colorPrimary:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0x80

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    float-to-int v0, v0

    :cond_1
    :goto_0
    if-gtz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    float-to-int v2, v1

    :goto_1
    move v1, v2

    .line 9
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    if-eqz v2, :cond_4

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 19
    :cond_5
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    :cond_6
    return-void
.end method

.method private l()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 3
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 4
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    .line 5
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 8
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    goto :goto_4

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 9
    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    goto :goto_5

    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    :goto_5
    mul-float v8, v4, v7

    mul-float v9, v5, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6

    div-float v8, v6, v4

    goto :goto_6

    :cond_6
    div-float v8, v7, v5

    :goto_6
    mul-float v3, v3, v8

    .line 10
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v4, v4, v3

    sub-float v8, v6, v4

    mul-float v3, v3, v5

    sub-float v5, v7, v3

    .line 11
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_7

    .line 12
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    div-float/2addr v5, v10

    .line 13
    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_8

    .line 14
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    div-float/2addr v8, v10

    :cond_8
    mul-float v0, v0, v8

    add-float/2addr v0, v6

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    mul-float v2, v2, v4

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    div-float/2addr v6, v10

    div-float/2addr v7, v10

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    .line 1
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float v6, p3, p1

    .line 2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    sub-float v7, p4, p2

    .line 3
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 11
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    .line 17
    :cond_2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 18
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const p2, 0x3fa66666    # 1.3f

    .line 21
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 22
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float p2, p2

    sub-float/2addr v6, p2

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float p2, p2

    sub-float/2addr v6, p2

    .line 23
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float p2, p2

    sub-float/2addr v7, p2

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float p2, p2

    sub-float/2addr v7, p2

    int-to-float p1, p1

    mul-float p2, p1, v7

    mul-float p4, p3, v6

    cmpl-float p2, p2, p4

    if-lez p2, :cond_3

    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    mul-float p3, p3, v6

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    mul-float p2, p2, v7

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr p1, p2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    :cond_6
    return-void
.end method

.method e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    const/16 v4, 0x20

    if-lt v0, v4, :cond_1

    if-ge v1, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method f(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    return-void
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    return v0
.end method

.method public getTextPanX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    return v0
.end method

.method public getTextPanY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->h(Ljava/lang/String;II)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 10
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method public layout(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v1, v2

    :goto_0
    sub-int v2, p3, p1

    int-to-float v2, v2

    .line 4
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    .line 5
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const v3, 0x3fa66666    # 1.3f

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 15
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 16
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_3

    int-to-float v2, v2

    mul-float v6, v2, v5

    int-to-float v3, v3

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    mul-float v5, v5, v4

    div-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:F

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    mul-float v2, v1, v5

    int-to-float v3, v3

    mul-float v6, v3, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    div-float/2addr v4, v1

    move v1, v4

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    move v1, v5

    .line 19
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    :cond_7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-nez v2, :cond_1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    add-float/2addr v3, v0

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 11
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    goto :goto_2

    .line 36
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v2, 0x3f7fff58    # 0.99999f

    if-eq v0, v3, :cond_2

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 14
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    add-int/2addr v0, v4

    add-int/2addr p1, v0

    if-eq v1, v3, :cond_4

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const v0, 0x800007

    and-int v1, p1, v0

    const v2, 0x800003

    if-nez v1, :cond_0

    or-int/2addr p1, v2

    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    if-eq p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    and-int/lit8 v1, p1, 0x70

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    if-eq v1, v6, :cond_4

    const/16 v6, 0x50

    if-eq v1, v6, :cond_3

    .line 4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    goto :goto_0

    .line 5
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    goto :goto_0

    .line 6
    :cond_4
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    :goto_0
    and-int/2addr p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_6

    const v0, 0x800005

    if-eq p1, v0, :cond_5

    .line 7
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    goto :goto_1

    .line 8
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    goto :goto_1

    .line 9
    :cond_6
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    :goto_1
    return-void
.end method

.method public setRound(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    .line 12
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$b;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 22
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_8
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    .line 7
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 18
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_7
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 2
    sget-object v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:Landroid/text/Layout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:Landroid/text/Layout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
