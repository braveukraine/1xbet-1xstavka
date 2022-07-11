.class Lcom/caverock/androidsvg/i$k;
.super Lcom/caverock/androidsvg/i$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field b:F

.field final synthetic c:Lcom/caverock/androidsvg/i;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/i$k;->c:Lcom/caverock/androidsvg/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/i$j;-><init>(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/i$k;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i$k;-><init>(Lcom/caverock/androidsvg/i;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/i$k;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/i$k;->c:Lcom/caverock/androidsvg/i;

    invoke-static {v1}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/i;)Lcom/caverock/androidsvg/i$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/i$k;->b:F

    return-void
.end method
