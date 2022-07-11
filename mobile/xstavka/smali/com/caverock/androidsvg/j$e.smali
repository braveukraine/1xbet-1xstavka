.class Lcom/caverock/androidsvg/j$e;
.super Lcom/caverock/androidsvg/j$f;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lcom/caverock/androidsvg/j;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/j;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/j$f;-><init>(Lcom/caverock/androidsvg/j;FF)V

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/j$e;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/j$h;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->d(Lcom/caverock/androidsvg/j;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/j$e;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/j$f;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/j$f;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/j$h;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->d(Lcom/caverock/androidsvg/j;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/j$e;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/j$f;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/j$f;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/j$f;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/j$e;->f:Lcom/caverock/androidsvg/j;

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/j$f;->b:F

    return-void
.end method
