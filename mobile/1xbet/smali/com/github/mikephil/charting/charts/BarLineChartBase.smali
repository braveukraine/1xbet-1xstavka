.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "BarLineChartBase.java"

# interfaces
.implements Lc2/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/b<",
        "+",
        "Ld2/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lc2/b;"
    }
.end annotation


# instance fields
.field protected A0:[F

.field protected B0:Lcom/github/mikephil/charting/utils/d;

.field protected C0:Lcom/github/mikephil/charting/utils/d;

.field protected D0:[F

.field protected H:I

.field protected I:Z

.field protected K:Z

.field protected L:Z

.field protected O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private T:Z

.field protected f0:Landroid/graphics/Paint;

.field protected g0:Landroid/graphics/Paint;

.field protected h0:Z

.field protected i0:Z

.field protected j0:Z

.field protected k0:F

.field protected l0:Z

.field protected m0:Lf2/e;

.field protected n0:Lz1/i;

.field protected o0:Lz1/i;

.field protected p0:Lh2/t;

.field protected q0:Lh2/t;

.field protected r0:Lcom/github/mikephil/charting/utils/g;

.field protected s0:Lcom/github/mikephil/charting/utils/g;

.field protected t0:Lh2/q;

.field private u0:J

.field private v0:J

.field private w0:Landroid/graphics/RectF;

.field protected x0:Landroid/graphics/Matrix;

.field protected y0:Landroid/graphics/Matrix;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 52
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:I

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    .line 54
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    .line 56
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 58
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 59
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 60
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 61
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Z

    .line 62
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Z

    .line 63
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:F

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Z

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u0:J

    .line 67
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v0:J

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w0:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0:Landroid/graphics/Matrix;

    .line 71
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 72
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0:[F

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/d;->b(DD)Lcom/github/mikephil/charting/utils/d;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0:Lcom/github/mikephil/charting/utils/d;

    .line 74
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/d;->b(DD)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C0:Lcom/github/mikephil/charting/utils/d;

    new-array p1, p1, [F

    .line 75
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 34
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 35
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Z

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:F

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u0:J

    .line 42
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v0:J

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w0:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0:Landroid/graphics/Matrix;

    .line 45
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0:Landroid/graphics/Matrix;

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 47
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0:[F

    const-wide/16 v0, 0x0

    .line 48
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/d;->b(DD)Lcom/github/mikephil/charting/utils/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0:Lcom/github/mikephil/charting/utils/d;

    .line 49
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/d;->b(DD)Lcom/github/mikephil/charting/utils/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C0:Lcom/github/mikephil/charting/utils/d;

    new-array p1, p1, [F

    .line 50
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Z

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:F

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Z

    const-wide/16 p2, 0x0

    .line 16
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u0:J

    .line 17
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v0:J

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w0:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0:Landroid/graphics/Matrix;

    .line 21
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 22
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0:[F

    const-wide/16 p2, 0x0

    .line 23
    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/d;->b(DD)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0:Lcom/github/mikephil/charting/utils/d;

    .line 24
    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/d;->b(DD)Lcom/github/mikephil/charting/utils/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C0:Lcom/github/mikephil/charting/utils/d;

    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D0:[F

    return-void
.end method


# virtual methods
.method protected A(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public B(Lz1/i$a;)Lz1/i;
    .locals 1

    .line 1
    sget-object v0, Lz1/i$a;->LEFT:Lz1/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    return-object p1
.end method

.method protected C(Lz1/i$a;)F
    .locals 1

    .line 1
    sget-object v0, Lz1/i$a;->LEFT:Lz1/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget p1, p1, Lz1/a;->I:F

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget p1, p1, Lz1/a;->I:F

    return p1
.end method

.method public D(FF)Ld2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->l(FF)Lb2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast p2, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {p1}, Lb2/d;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/h;->h(I)Ld2/e;

    move-result-object p1

    check-cast p1, Ld2/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->u()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v0}, Lz1/i;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v0}, Lz1/i;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->v()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    return v0
.end method

.method public Q(FFLz1/i$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(Lz1/i$a;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->r()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object p3

    .line 4
    invoke-static {v1, p1, p2, p3, p0}, Le2/a;->b(Lcom/github/mikephil/charting/utils/j;FFLcom/github/mikephil/charting/utils/g;Landroid/view/View;)Le2/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    sget-object v1, Lz1/i$a;->LEFT:Lz1/i$a;

    .line 2
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2, v1, p0}, Le2/a;->b(Lcom/github/mikephil/charting/utils/j;FFLcom/github/mikephil/charting/utils/g;Landroid/view/View;)Le2/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v1}, Lz1/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/g;->l(Z)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v1}, Lz1/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/g;->l(Z)V

    return-void
.end method

.method protected T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v1, v1, Lz1/a;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v1, v1, Lz1/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v1, v1, Lz1/a;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v2, v1, Lz1/a;->H:F

    iget v1, v1, Lz1/a;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget v4, v3, Lz1/a;->I:F

    iget v3, v3, Lz1/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/g;->m(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v2, v1, Lz1/a;->H:F

    iget v1, v1, Lz1/a;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget v4, v3, Lz1/a;->I:F

    iget v3, v3, Lz1/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/g;->m(FFFF)V

    return-void
.end method

.method public U(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    neg-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/j;->V(FFFFLandroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/github/mikephil/charting/utils/j;->K(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public c(Lz1/i$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B(Lz1/i$a;)Lz1/i;

    move-result-object p1

    invoke-virtual {p1}, Lz1/i;->b0()Z

    move-result p1

    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lf2/b;

    instance-of v1, v0, Lf2/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf2/a;

    invoke-virtual {v0}, Lf2/a;->f()V

    :cond_0
    return-void
.end method

.method public e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .line 1
    sget-object v0, Lz1/i$a;->LEFT:Lz1/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lcom/github/mikephil/charting/utils/g;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:Lcom/github/mikephil/charting/utils/g;

    return-object p1
.end method

.method public g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v2}, Lz1/i;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    .line 9
    invoke-virtual {v5}, Lh2/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Lz1/i;->T(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v2}, Lz1/i;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    .line 13
    invoke-virtual {v5}, Lh2/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Lz1/i;->T(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/a;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v5, v2, Lz1/h;->M:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lz1/b;->e()F

    move-result v2

    add-float/2addr v5, v2

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/h;->P()Lz1/h$a;

    move-result-object v2

    sget-object v6, Lz1/h$a;->BOTTOM:Lz1/h$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/h;->P()Lz1/h$a;

    move-result-object v2

    sget-object v6, Lz1/h$a;->TOP:Lz1/h$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/h;->P()Lz1/h$a;

    move-result-object v2

    sget-object v6, Lz1/h$a;->BOTH_SIDED:Lz1/h$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v2

    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/github/mikephil/charting/utils/j;->L(FFFF)V

    .line 31
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_5

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S()V

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T()V

    return-void
.end method

.method public getAxisLeft()Lz1/i;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    return-object v0
.end method

.method public getAxisRight()Lz1/i;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/b;
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/h;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/b;

    return-object v0
.end method

.method public getDrawListener()Lf2/e;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Lf2/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C0:Lcom/github/mikephil/charting/utils/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->h(FFLcom/github/mikephil/charting/utils/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v0, v0, Lz1/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C0:Lcom/github/mikephil/charting/utils/d;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/d;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0:Lcom/github/mikephil/charting/utils/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->h(FFLcom/github/mikephil/charting/utils/d;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v0, v0, Lz1/a;->H:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0:Lcom/github/mikephil/charting/utils/d;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/d;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:F

    return v0
.end method

.method public getRendererLeftYAxis()Lh2/t;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    return-object v0
.end method

.method public getRendererRightYAxis()Lh2/t;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    return-object v0
.end method

.method public getRendererXAxis()Lh2/q;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->q()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->r()F

    move-result v0

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget v0, v0, Lz1/a;->G:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget v1, v1, Lz1/a;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget v0, v0, Lz1/a;->H:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget v1, v1, Lz1/a;->H:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()V

    .line 2
    new-instance v0, Lz1/i;

    sget-object v1, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-direct {v0, v1}, Lz1/i;-><init>(Lz1/i$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    .line 3
    new-instance v0, Lz1/i;

    sget-object v1, Lz1/i$a;->RIGHT:Lz1/i$a;

    invoke-direct {v0, v1}, Lz1/i;-><init>(Lz1/i$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/g;-><init>(Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lcom/github/mikephil/charting/utils/g;

    .line 5
    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/g;-><init>(Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:Lcom/github/mikephil/charting/utils/g;

    .line 6
    new-instance v0, Lh2/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lh2/t;-><init>(Lcom/github/mikephil/charting/utils/j;Lz1/i;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    .line 7
    new-instance v0, Lh2/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lh2/t;-><init>(Lcom/github/mikephil/charting/utils/j;Lz1/i;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    .line 8
    new-instance v0, Lh2/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1, v2, v3}, Lh2/q;-><init>(Lcom/github/mikephil/charting/utils/j;Lz1/h;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    .line 9
    new-instance v0, Lb2/b;

    invoke-direct {v0, p0}, Lb2/b;-><init>(Lc2/b;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lb2/b;)V

    .line 10
    new-instance v0, Lf2/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lf2/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lf2/b;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x()V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget v4, v3, Lz1/a;->H:F

    iget v5, v3, Lz1/a;->G:F

    invoke-virtual {v3}, Lz1/i;->b0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lh2/a;->a(FFZ)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget v4, v3, Lz1/a;->H:F

    iget v5, v3, Lz1/a;->G:F

    invoke-virtual {v3}, Lz1/i;->b0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lh2/a;->a(FFZ)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v4, v3, Lz1/a;->H:F

    iget v3, v3, Lz1/a;->G:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lh2/q;->a(FFZ)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    invoke-virtual {v2, p1}, Lh2/q;->j(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->j(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->j(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/a;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    invoke-virtual {v2, p1}, Lh2/q;->k(Landroid/graphics/Canvas;)V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v2}, Lz1/a;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->k(Landroid/graphics/Canvas;)V

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v2}, Lz1/a;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->k(Landroid/graphics/Canvas;)V

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/a;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    invoke-virtual {v2, p1}, Lh2/q;->n(Landroid/graphics/Canvas;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v2}, Lz1/a;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->l(Landroid/graphics/Canvas;)V

    .line 26
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v2}, Lz1/a;->A()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->l(Landroid/graphics/Canvas;)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    invoke-virtual {v3, p1}, Lh2/g;->b(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v3}, Lz1/a;->x()Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    invoke-virtual {v3, p1}, Lh2/q;->k(Landroid/graphics/Canvas;)V

    .line 33
    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v3}, Lz1/a;->x()Z

    move-result v3

    if-nez v3, :cond_c

    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    invoke-virtual {v3, p1}, Lh2/t;->k(Landroid/graphics/Canvas;)V

    .line 35
    :cond_c
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v3}, Lz1/a;->x()Z

    move-result v3

    if-nez v3, :cond_d

    .line 36
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    invoke-virtual {v3, p1}, Lh2/t;->k(Landroid/graphics/Canvas;)V

    .line 37
    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lb2/d;

    invoke-virtual {v3, p1, v4}, Lh2/g;->d(Landroid/graphics/Canvas;[Lb2/d;)V

    .line 39
    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    invoke-virtual {v2, p1}, Lh2/g;->c(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v2}, Lz1/a;->A()Z

    move-result v2

    if-nez v2, :cond_f

    .line 42
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    invoke-virtual {v2, p1}, Lh2/q;->n(Landroid/graphics/Canvas;)V

    .line 43
    :cond_f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v2}, Lz1/a;->A()Z

    move-result v2

    if-nez v2, :cond_10

    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->l(Landroid/graphics/Canvas;)V

    .line 45
    :cond_10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v2}, Lz1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v2}, Lz1/a;->A()Z

    move-result v2

    if-nez v2, :cond_11

    .line 46
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->l(Landroid/graphics/Canvas;)V

    .line 47
    :cond_11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    invoke-virtual {v2, p1}, Lh2/q;->i(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->i(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    invoke-virtual {v2, p1}, Lh2/t;->i(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 53
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    invoke-virtual {v3, p1}, Lh2/g;->e(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 55
    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    invoke-virtual {v2, p1}, Lh2/g;->e(Landroid/graphics/Canvas;)V

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lh2/i;

    invoke-virtual {v2, p1}, Lh2/i;->e(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->i(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->j(Landroid/graphics/Canvas;)V

    .line 59
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_13

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 61
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u0:J

    .line 62
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v0:J

    .line 63
    div-long/2addr v0, v4

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v2

    aput v2, v0, v3

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D0:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v2

    aput v2, v0, v1

    .line 5
    sget-object v0, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D0:[F

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/g;->j([F)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 7
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D0:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D0:[F

    invoke-virtual {p1, p2, p0}, Lcom/github/mikephil/charting/utils/j;->e([FLandroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/j;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/j;->K(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lf2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/j;->N(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/j;->O(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0:F

    return-void
.end method

.method public setOnDrawListener(Lf2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0:Lf2/e;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lh2/t;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    return-void
.end method

.method public setRendererRightYAxis(Lh2/t;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/j;->T(F)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/j;->U(F)V

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0:Z

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v0, v0, Lz1/a;->I:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p2, p1, v0}, Lcom/github/mikephil/charting/utils/j;->R(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v0, v0, Lz1/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/j;->T(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v0, v0, Lz1/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/j;->P(F)V

    return-void
.end method

.method public setVisibleYRange(FFLz1/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(Lz1/i$a;)F

    move-result v0

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(Lz1/i$a;)F

    move-result p1

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p2, v0, p1}, Lcom/github/mikephil/charting/utils/j;->S(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLz1/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(Lz1/i$a;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/j;->U(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLz1/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C(Lz1/i$a;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/j;->Q(F)V

    return-void
.end method

.method public setXAxisRenderer(Lh2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lh2/g;->f()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Lh2/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget v2, v1, Lz1/a;->H:F

    iget v3, v1, Lz1/a;->G:F

    invoke-virtual {v1}, Lz1/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lh2/a;->a(FFZ)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0:Lh2/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget v2, v1, Lz1/a;->H:F

    iget v3, v1, Lz1/a;->G:F

    invoke-virtual {v1}, Lz1/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lh2/a;->a(FFZ)V

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0:Lh2/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v2, v1, Lz1/a;->H:F

    iget v1, v1, Lz1/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lh2/q;->a(FFZ)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lh2/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    invoke-virtual {v0, v1}, Lh2/i;->a(Lcom/github/mikephil/charting/data/h;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g()V

    return-void
.end method

.method protected x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v2, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/data/h;->f(FF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->q()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v2, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->p()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/a;->i(FF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    invoke-virtual {v0}, Lz1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/b;

    sget-object v2, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/h;->u(Lz1/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v3, Lcom/github/mikephil/charting/data/b;

    .line 7
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/h;->s(Lz1/i$a;)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lz1/i;->i(FF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    invoke-virtual {v0}, Lz1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/b;

    sget-object v2, Lz1/i$a;->RIGHT:Lz1/i$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/h;->u(Lz1/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v3, Lcom/github/mikephil/charting/data/b;

    .line 11
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/h;->s(Lz1/i$a;)F

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lz1/i;->i(FF)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g()V

    return-void
.end method

.method protected y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->q()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v2, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->p()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/a;->i(FF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/b;

    sget-object v2, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/h;->u(Lz1/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v3, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/h;->s(Lz1/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/i;->i(FF)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/b;

    sget-object v2, Lz1/i$a;->RIGHT:Lz1/i$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/h;->u(Lz1/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v3, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/h;->s(Lz1/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/i;->i(FF)V

    return-void
.end method

.method protected z(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lz1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v0}, Lz1/e;->D()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v1}, Lz1/e;->y()Lz1/e$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->A()Lz1/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    iget v1, v1, Lz1/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->v()F

    move-result v3

    mul-float v2, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    .line 11
    invoke-virtual {v2}, Lz1/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 12
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    iget v1, v1, Lz1/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->v()F

    move-result v3

    mul-float v2, v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    .line 15
    invoke-virtual {v2}, Lz1/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 16
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->b:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->u()Lz1/e$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->A()Lz1/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    .line 18
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    iget v1, v1, Lz1/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 19
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->v()F

    move-result v3

    mul-float v2, v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    .line 21
    invoke-virtual {v2}, Lz1/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 22
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    iget v1, v1, Lz1/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->v()F

    move-result v3

    mul-float v2, v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    .line 25
    invoke-virtual {v2}, Lz1/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 26
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    iget v1, v1, Lz1/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->v()F

    move-result v3

    mul-float v2, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    .line 29
    invoke-virtual {v2}, Lz1/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 30
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    iget v1, v1, Lz1/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    invoke-virtual {v3}, Lz1/e;->v()F

    move-result v3

    mul-float v2, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    .line 33
    invoke-virtual {v2}, Lz1/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method
