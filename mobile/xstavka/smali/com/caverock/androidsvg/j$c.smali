.class Lcom/caverock/androidsvg/j$c;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field final synthetic f:Lcom/caverock/androidsvg/j;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/j;FFFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/j$c;->f:Lcom/caverock/androidsvg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/j$c;->c:F

    iput p1, p0, Lcom/caverock/androidsvg/j$c;->d:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/caverock/androidsvg/j$c;->e:Z

    .line 4
    iput p2, p0, Lcom/caverock/androidsvg/j$c;->a:F

    .line 5
    iput p3, p0, Lcom/caverock/androidsvg/j$c;->b:F

    mul-float p1, p4, p4

    mul-float p2, p5, p5

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-eqz p3, :cond_0

    float-to-double p3, p4

    div-double/2addr p3, p1

    double-to-float p3, p3

    .line 7
    iput p3, p0, Lcom/caverock/androidsvg/j$c;->c:F

    float-to-double p3, p5

    div-double/2addr p3, p1

    double-to-float p1, p3

    .line 8
    iput p1, p0, Lcom/caverock/androidsvg/j$c;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method a(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/j$c;->a:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/j$c;->b:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    float-to-double v2, p1

    div-double/2addr v2, v0

    double-to-float p1, v2

    float-to-double v2, p2

    div-double/2addr v2, v0

    double-to-float p2, v2

    .line 4
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j$c;->c:F

    neg-float v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/caverock/androidsvg/j$c;->d:F

    neg-float v1, v1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/caverock/androidsvg/j$c;->e:Z

    neg-float p2, p2

    .line 6
    iput p2, p0, Lcom/caverock/androidsvg/j$c;->c:F

    .line 7
    iput p1, p0, Lcom/caverock/androidsvg/j$c;->d:F

    goto :goto_0

    :cond_1
    add-float/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/caverock/androidsvg/j$c;->c:F

    .line 9
    iget p1, p0, Lcom/caverock/androidsvg/j$c;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/caverock/androidsvg/j$c;->d:F

    :goto_0
    return-void
.end method

.method b(Lcom/caverock/androidsvg/j$c;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/caverock/androidsvg/j$c;->c:F

    iget v1, p0, Lcom/caverock/androidsvg/j$c;->c:F

    neg-float v2, v1

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p1, Lcom/caverock/androidsvg/j$c;->d:F

    iget v3, p0, Lcom/caverock/androidsvg/j$c;->d:F

    neg-float v3, v3

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caverock/androidsvg/j$c;->e:Z

    neg-float v0, v2

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/j$c;->c:F

    .line 4
    iget p1, p1, Lcom/caverock/androidsvg/j$c;->c:F

    iput p1, p0, Lcom/caverock/androidsvg/j$c;->d:F

    goto :goto_0

    :cond_0
    add-float/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/caverock/androidsvg/j$c;->c:F

    .line 6
    iget v0, p0, Lcom/caverock/androidsvg/j$c;->d:F

    iget p1, p1, Lcom/caverock/androidsvg/j$c;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/j$c;->d:F

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/j$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/j$c;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/j$c;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/j$c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
