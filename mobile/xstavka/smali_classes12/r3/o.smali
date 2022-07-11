.class public Lr3/o;
.super Lr3/q;
.source "FitXYStrategy.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/q;-><init>()V

    return-void
.end method

.method private static e(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    div-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method protected c(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)F
    .locals 4

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/w;->a:I

    if-lez v0, :cond_1

    iget v1, p1, Lcom/journeyapps/barcodescanner/w;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 2
    iget v2, p2, Lcom/journeyapps/barcodescanner/w;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lr3/o;->e(F)F

    move-result v0

    .line 3
    iget v2, p1, Lcom/journeyapps/barcodescanner/w;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p2, Lcom/journeyapps/barcodescanner/w;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lr3/o;->e(F)F

    move-result v2

    div-float v0, v1, v0

    div-float/2addr v0, v2

    .line 4
    iget v2, p1, Lcom/journeyapps/barcodescanner/w;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget p1, p1, Lcom/journeyapps/barcodescanner/w;->b:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget p1, p2, Lcom/journeyapps/barcodescanner/w;->a:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    iget p2, p2, Lcom/journeyapps/barcodescanner/w;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float/2addr v2, p1

    invoke-static {v2}, Lr3/o;->e(F)F

    move-result p1

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    mul-float v0, v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/w;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Lcom/journeyapps/barcodescanner/w;->a:I

    iget p2, p2, Lcom/journeyapps/barcodescanner/w;->b:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
