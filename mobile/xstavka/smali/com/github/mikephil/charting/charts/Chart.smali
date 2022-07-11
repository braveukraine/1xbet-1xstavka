.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "Chart.java"

# interfaces
.implements Lj2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/h<",
        "+",
        "Lk2/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lj2/e;"
    }
.end annotation


# instance fields
.field protected A:[Li2/d;

.field protected B:F

.field protected C:Z

.field protected E:Lg2/d;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field protected a:Z

.field protected b:Lcom/github/mikephil/charting/data/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Z

.field private d:Z

.field private e:F

.field protected f:Lh2/c;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field protected i:Lg2/h;

.field protected j:Z

.field protected k:Lg2/c;

.field protected l:Lg2/e;

.field protected m:Lm2/d;

.field protected n:Lm2/b;

.field private o:Ljava/lang/String;

.field private p:Lm2/c;

.field protected q:Lo2/i;

.field protected r:Lo2/g;

.field protected s:Li2/f;

.field protected t:Lcom/github/mikephil/charting/utils/j;

.field protected u:Le2/a;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const v1, 0x3f666666    # 0.9f

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    .line 7
    new-instance v1, Lh2/c;

    invoke-direct {v1, p1}, Lh2/c;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh2/c;

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    const-string v1, "No chart data available."

    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v1}, Lcom/github/mikephil/charting/utils/j;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    .line 14
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const v0, 0x3f666666    # 0.9f

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    .line 24
    new-instance v0, Lh2/c;

    invoke-direct {v0, p1}, Lh2/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh2/c;

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    const-string v0, "No chart data available."

    .line 26
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/j;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    .line 39
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const p3, 0x3f666666    # 0.9f

    .line 40
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    .line 41
    new-instance p3, Lh2/c;

    invoke-direct {p3, p1}, Lh2/c;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh2/c;

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    const-string p3, "No chart data available."

    .line 43
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    .line 44
    new-instance p3, Lcom/github/mikephil/charting/utils/j;

    invoke-direct {p3}, Lcom/github/mikephil/charting/utils/j;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    .line 48
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Ljava/util/ArrayList;

    .line 50
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()V

    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->v(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected abstract g()V
.end method

.method public getAnimator()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le2/a;

    return-object v0
.end method

.method public getCenter()Lcom/github/mikephil/charting/utils/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/e;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lcom/github/mikephil/charting/utils/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lcom/github/mikephil/charting/utils/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->n()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh2/c;

    return-object v0
.end method

.method public getDescription()Lg2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    return v0
.end method

.method public getHighlighted()[Li2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    return-object v0
.end method

.method public getHighlighter()Li2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Li2/f;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lg2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lg2/e;

    return-object v0
.end method

.method public getLegendRenderer()Lo2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lo2/i;

    return-object v0
.end method

.method public getMarker()Lg2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lg2/d;

    return-object v0
.end method

.method public getMarkerView()Lg2/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lg2/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lm2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lm2/c;

    return-object v0
.end method

.method public getOnTouchListener()Lm2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lm2/b;

    return-object v0
.end method

.method public getRenderer()Lo2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    return-object v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/utils/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    return-object v0
.end method

.method public getXAxis()Lg2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lg2/h;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lg2/h;

    iget v0, v0, Lg2/a;->G:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lg2/h;

    iget v0, v0, Lg2/a;->H:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lg2/h;

    iget v0, v0, Lg2/a;->I:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->r()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->t()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    invoke-virtual {v0}, Lg2/c;->i()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    invoke-virtual {v2}, Lg2/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    invoke-virtual {v2}, Lg2/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    invoke-virtual {v2}, Lg2/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    invoke-virtual {v2}, Lg2/c;->k()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->I()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    invoke-virtual {v1}, Lg2/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->G()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    invoke-virtual {v2}, Lg2/b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 10
    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    invoke-virtual {v2}, Lg2/c;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lg2/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    invoke-virtual {v2}, Li2/d;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/h;->h(I)Lk2/e;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/h;->l(Li2/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Lk2/e;->d(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    .line 7
    invoke-interface {v3}, Lk2/e;->K0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le2/a;

    invoke-virtual {v6}, Le2/a;->a()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->m(Li2/d;)[F

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lcom/github/mikephil/charting/utils/j;->y(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lg2/d;

    invoke-interface {v5, v4, v2}, Lg2/d;->b(Lcom/github/mikephil/charting/data/Entry;Li2/d;)V

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lg2/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lg2/d;->a(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public l(FF)Li2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Li2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li2/f;->a(FF)Li2/d;

    move-result-object p1

    return-object p1
.end method

.method protected m(Li2/d;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Li2/d;->e()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Li2/d;->f()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public n(Li2/d;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li2/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/h;->l(Li2/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Li2/d;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    :goto_0
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Li2/d;)V

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lm2/d;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lm2/d;

    invoke-interface {p1}, Lm2/d;->b()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lm2/d;

    invoke-interface {p2, v0, p1}, Lm2/d;->a(Lcom/github/mikephil/charting/data/Entry;Li2/d;)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected o()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Le2/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$a;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$a;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Le2/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le2/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->v(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 4
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    .line 5
    new-instance v0, Lg2/c;

    invoke-direct {v0}, Lg2/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    .line 6
    new-instance v0, Lg2/e;

    invoke-direct {v0}, Lg2/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lg2/e;

    .line 7
    new-instance v1, Lo2/i;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v1, v2, v0}, Lo2/i;-><init>(Lcom/github/mikephil/charting/utils/j;Lg2/e;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lo2/i;

    .line 8
    new-instance v0, Lg2/h;

    invoke-direct {v0}, Lg2/h;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lg2/h;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    iget v2, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->g()V

    .line 7
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/j;->M(FF)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    return v0
.end method

.method public setData(Lcom/github/mikephil/charting/data/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/h;->t()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/h;->r()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->u(FF)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    .line 5
    invoke-interface {v0}, Lk2/e;->v0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lk2/e;->p()Lh2/e;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh2/c;

    if-ne v1, v2, :cond_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh2/c;

    invoke-interface {v0, v1}, Lk2/e;->L(Lh2/e;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    .line 8
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setDescription(Lg2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Lg2/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    return-void
.end method

.method public setHighlighter(Li2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Li2/f;

    return-void
.end method

.method protected setLastHighlighted([Li2/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lm2/b;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lm2/b;->d(Li2/d;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lm2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm2/b;->d(Li2/d;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    return-void
.end method

.method public setMarker(Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lg2/d;

    return-void
.end method

.method public setMarkerView(Lg2/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lg2/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lm2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lm2/c;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lm2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lm2/d;

    return-void
.end method

.method public setOnTouchListener(Lm2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lm2/b;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setRenderer(Lo2/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Z

    return-void
.end method

.method public abstract t()V
.end method

.method protected u(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->i(F)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh2/c;

    invoke-virtual {p2, p1}, Lh2/c;->j(I)V

    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
