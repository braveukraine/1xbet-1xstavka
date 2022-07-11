.class public abstract Lcom/github/mikephil/charting/utils/i;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:Landroid/util/DisplayMetrics; = null

.field private static b:I = 0x32

.field private static c:I = 0x1f40

.field public static final d:D

.field public static final e:F

.field private static f:Landroid/graphics/Rect;

.field private static g:Landroid/graphics/Paint$FontMetrics;

.field private static h:Landroid/graphics/Rect;

.field private static final i:[I

.field private static j:La2/e;

.field private static k:Landroid/graphics/Rect;

.field private static l:Landroid/graphics/Rect;

.field private static m:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/github/mikephil/charting/utils/i;->d:D

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/i;->e:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/i;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/i;->g:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/i;->h:Landroid/graphics/Rect;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/utils/i;->i:[I

    .line 7
    invoke-static {}, Lcom/github/mikephil/charting/utils/i;->h()La2/e;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/i;->j:La2/e;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/i;->k:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/i;->l:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/i;->m:Landroid/graphics/Paint$FontMetrics;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/i;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/b;->b(FF)Lcom/github/mikephil/charting/utils/b;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/github/mikephil/charting/utils/i;->c(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/b;)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/i;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/github/mikephil/charting/utils/b;->c:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/github/mikephil/charting/utils/b;->d:F

    return-void
.end method

.method public static d(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static e(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/i;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 3
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    .line 2
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 3
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    int-to-float p2, p3

    iput p2, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 4
    sget-object p2, Lcom/github/mikephil/charting/utils/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    sget-object p2, Lcom/github/mikephil/charting/utils/i;->k:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int p5, p3, p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 7
    iget p3, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    iget p4, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/e;F)V
    .locals 7

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/i;->m:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/github/mikephil/charting/utils/i;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/utils/i;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    .line 4
    sget-object v3, Lcom/github/mikephil/charting/utils/i;->m:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v2

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    .line 6
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v5, p6, v2

    if-eqz v5, :cond_2

    .line 7
    sget-object v2, Lcom/github/mikephil/charting/utils/i;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    mul-float v2, v0, v5

    sub-float/2addr v3, v2

    .line 8
    iget v2, p5, Lcom/github/mikephil/charting/utils/e;->c:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    iget v2, p5, Lcom/github/mikephil/charting/utils/e;->d:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    sget-object v2, Lcom/github/mikephil/charting/utils/i;->l:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-static {v2, v0, p6}, Lcom/github/mikephil/charting/utils/i;->t(FFF)Lcom/github/mikephil/charting/utils/b;

    move-result-object v0

    .line 12
    iget v2, v0, Lcom/github/mikephil/charting/utils/b;->c:F

    iget v6, p5, Lcom/github/mikephil/charting/utils/e;->c:F

    sub-float/2addr v6, v5

    mul-float v2, v2, v6

    sub-float/2addr p2, v2

    .line 13
    iget v2, v0, Lcom/github/mikephil/charting/utils/b;->d:F

    iget p5, p5, Lcom/github/mikephil/charting/utils/e;->d:F

    sub-float/2addr p5, v5

    mul-float v2, v2, p5

    sub-float/2addr p3, v2

    .line 14
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/b;->c(Lcom/github/mikephil/charting/utils/b;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 20
    :cond_2
    iget p6, p5, Lcom/github/mikephil/charting/utils/e;->c:F

    cmpl-float p6, p6, v2

    if-nez p6, :cond_3

    iget p6, p5, Lcom/github/mikephil/charting/utils/e;->d:F

    cmpl-float p6, p6, v2

    if-eqz p6, :cond_4

    .line 21
    :cond_3
    sget-object p6, Lcom/github/mikephil/charting/utils/i;->l:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v2, p5, Lcom/github/mikephil/charting/utils/e;->c:F

    mul-float p6, p6, v2

    sub-float/2addr v1, p6

    .line 22
    iget p5, p5, Lcom/github/mikephil/charting/utils/e;->d:F

    mul-float v0, v0, p5

    sub-float/2addr v3, v0

    :cond_4
    add-float/2addr v1, p2

    add-float/2addr v3, p3

    .line 23
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :goto_0
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private static h()La2/e;
    .locals 2

    new-instance v0, La2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La2/c;-><init>(I)V

    return-object v0
.end method

.method public static i(F)I
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/i;->y(D)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static j()La2/e;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/i;->j:La2/e;

    return-object v0
.end method

.method public static k(Landroid/graphics/Paint;)F
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/i;->g:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/i;->l(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public static m(Landroid/graphics/Paint;)F
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/i;->g:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/i;->n(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method public static o()I
    .locals 1

    sget v0, Lcom/github/mikephil/charting/utils/i;->c:I

    return v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/github/mikephil/charting/utils/i;->b:I

    return v0
.end method

.method public static q(F)F
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static r(Lcom/github/mikephil/charting/utils/e;FFLcom/github/mikephil/charting/utils/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/e;->c:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p3, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 2
    iget p0, p0, Lcom/github/mikephil/charting/utils/e;->d:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p3, Lcom/github/mikephil/charting/utils/e;->d:F

    return-void
.end method

.method public static s()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static t(FFF)Lcom/github/mikephil/charting/utils/b;
    .locals 1

    const v0, 0x3c8efa35

    mul-float p2, p2, v0

    invoke-static {p0, p1, p2}, Lcom/github/mikephil/charting/utils/i;->u(FFF)Lcom/github/mikephil/charting/utils/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(FFF)Lcom/github/mikephil/charting/utils/b;
    .locals 4

    float-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float p2, p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p0, p1

    .line 7
    invoke-static {p2, p0}, Lcom/github/mikephil/charting/utils/b;->b(FF)Lcom/github/mikephil/charting/utils/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/i;->b:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/i;->c:I

    const-string p0, "MPChartLib-Utils"

    const-string v0, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/i;->b:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/i;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/github/mikephil/charting/utils/i;->a:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public static w(D)D
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static y(D)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double p0, p0, v1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 1
    sget v0, Lcom/github/mikephil/charting/utils/i;->c:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float v6, v6, v2

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
