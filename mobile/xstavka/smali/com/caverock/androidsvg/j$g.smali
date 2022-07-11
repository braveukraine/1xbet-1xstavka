.class Lcom/caverock/androidsvg/j$g;
.super Lcom/caverock/androidsvg/j$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/Path;

.field final synthetic e:Lcom/caverock/androidsvg/j;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/j;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/j$g;->e:Lcom/caverock/androidsvg/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j$j;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$a;)V

    .line 2
    iput p2, p0, Lcom/caverock/androidsvg/j$g;->b:F

    .line 3
    iput p3, p0, Lcom/caverock/androidsvg/j$g;->c:F

    .line 4
    iput-object p4, p0, Lcom/caverock/androidsvg/j$g;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/i$y0;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/caverock/androidsvg/i$z0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 2
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$g;->e:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/j$g;->e:Lcom/caverock/androidsvg/j;

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/caverock/androidsvg/j$g;->b:F

    iget v6, p0, Lcom/caverock/androidsvg/j$g;->c:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/j$g;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/j$g;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/j$g;->e:Lcom/caverock/androidsvg/j;

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/j$g;->b:F

    return-void
.end method
