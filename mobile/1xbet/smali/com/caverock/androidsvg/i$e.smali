.class Lcom/caverock/androidsvg/i$e;
.super Lcom/caverock/androidsvg/i$f;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lcom/caverock/androidsvg/i;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/i;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/i$f;-><init>(Lcom/caverock/androidsvg/i;FF)V

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/i$e;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    invoke-static {v0}, Lcom/caverock/androidsvg/i;->b(Lcom/caverock/androidsvg/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    invoke-static {v0}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/i;)Lcom/caverock/androidsvg/i$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/i$h;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    invoke-static {v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/i;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/i$e;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/i$f;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/i$f;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    invoke-static {v0}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/i;)Lcom/caverock/androidsvg/i$h;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    invoke-static {v0}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/i;)Lcom/caverock/androidsvg/i$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/i$h;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    invoke-static {v0}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/i;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lcom/caverock/androidsvg/i$e;->e:Landroid/graphics/Path;

    iget v4, p0, Lcom/caverock/androidsvg/i$f;->b:F

    iget v5, p0, Lcom/caverock/androidsvg/i$f;->c:F

    iget-object v0, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    invoke-static {v0}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/i;)Lcom/caverock/androidsvg/i$h;

    move-result-object v0

    iget-object v6, v0, Lcom/caverock/androidsvg/i$h;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/i$f;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/i$e;->f:Lcom/caverock/androidsvg/i;

    invoke-static {v1}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/i;)Lcom/caverock/androidsvg/i$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/i$f;->b:F

    return-void
.end method
