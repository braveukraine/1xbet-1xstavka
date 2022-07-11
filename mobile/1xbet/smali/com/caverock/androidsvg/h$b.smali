.class Lcom/caverock/androidsvg/h$b;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/h$b;->a:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/h$b;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 5
    iput p4, p0, Lcom/caverock/androidsvg/h$b;->d:F

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/h$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/caverock/androidsvg/h$b;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->a:F

    .line 8
    iget v0, p1, Lcom/caverock/androidsvg/h$b;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->b:F

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/h$b;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 10
    iget p1, p1, Lcom/caverock/androidsvg/h$b;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    return-void
.end method

.method static a(FFFF)Lcom/caverock/androidsvg/h$b;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/h$b;

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method b()F
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/h$b;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method c()F
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/h$b;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method d()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->a:F

    iget v2, p0, Lcom/caverock/androidsvg/h$b;->b:F

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$b;->b()F

    move-result v3

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$b;->c()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method e(Lcom/caverock/androidsvg/h$b;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/caverock/androidsvg/h$b;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->a:F

    .line 2
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/h$b;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->b:F

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h$b;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$b;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/h$b;->b()F

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/h$b;->c:F

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h$b;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$b;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/caverock/androidsvg/h$b;->c()F

    move-result p1

    iget v0, p0, Lcom/caverock/androidsvg/h$b;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/h$b;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/h$b;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/h$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
