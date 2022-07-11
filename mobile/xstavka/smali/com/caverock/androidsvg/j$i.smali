.class Lcom/caverock/androidsvg/j$i;
.super Lcom/caverock/androidsvg/j$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field final synthetic e:Lcom/caverock/androidsvg/j;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/j;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/j$i;->e:Lcom/caverock/androidsvg/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j$j;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$a;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/j$i;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/j$i;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/i$y0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/i$z0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$z0;

    .line 3
    iget-object p1, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v2, v0, Lcom/caverock/androidsvg/i$z0;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/i;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/i$z0;->o:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/i$v;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/j$d;

    iget-object v3, p0, Lcom/caverock/androidsvg/j$i;->e:Lcom/caverock/androidsvg/j;

    iget-object v4, p1, Lcom/caverock/androidsvg/i$v;->o:Lcom/caverock/androidsvg/i$w;

    invoke-direct {v0, v3, v4}, Lcom/caverock/androidsvg/j$d;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/i$w;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$d;->f()Landroid/graphics/Path;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$i;->e:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/j$i;->e:Lcom/caverock/androidsvg/j;

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/j$i;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/j$i;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j$i;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/j$i;->e:Lcom/caverock/androidsvg/j;

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/j$i;->b:F

    return-void
.end method
