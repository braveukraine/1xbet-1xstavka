.class public Lz1/i;
.super Lz1/a;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/i$a;,
        Lz1/i$b;
    }
.end annotation


# instance fields
.field private J:Z

.field private K:Z

.field protected L:Z

.field protected M:Z

.field private N:Z

.field private O:Z

.field protected P:I

.field protected Q:F

.field protected R:F

.field protected S:F

.field private T:Lz1/i$b;

.field private U:Lz1/i$a;

.field protected V:F

.field protected W:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz1/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/i;->J:Z

    .line 3
    iput-boolean v0, p0, Lz1/i;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz1/i;->L:Z

    .line 5
    iput-boolean v0, p0, Lz1/i;->M:Z

    .line 6
    iput-boolean v0, p0, Lz1/i;->N:Z

    .line 7
    iput-boolean v0, p0, Lz1/i;->O:Z

    const v0, -0x777778

    .line 8
    iput v0, p0, Lz1/i;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lz1/i;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, Lz1/i;->R:F

    .line 11
    iput v0, p0, Lz1/i;->S:F

    .line 12
    sget-object v0, Lz1/i$b;->OUTSIDE_CHART:Lz1/i$b;

    iput-object v0, p0, Lz1/i;->T:Lz1/i$b;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lz1/i;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    iput v1, p0, Lz1/i;->W:F

    .line 15
    sget-object v1, Lz1/i$a;->LEFT:Lz1/i$a;

    iput-object v1, p0, Lz1/i;->U:Lz1/i$a;

    .line 16
    iput v0, p0, Lz1/b;->c:F

    return-void
.end method

.method public constructor <init>(Lz1/i$a;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lz1/a;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz1/i;->J:Z

    .line 19
    iput-boolean v0, p0, Lz1/i;->K:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lz1/i;->L:Z

    .line 21
    iput-boolean v0, p0, Lz1/i;->M:Z

    .line 22
    iput-boolean v0, p0, Lz1/i;->N:Z

    .line 23
    iput-boolean v0, p0, Lz1/i;->O:Z

    const v0, -0x777778

    .line 24
    iput v0, p0, Lz1/i;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lz1/i;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    iput v0, p0, Lz1/i;->R:F

    .line 27
    iput v0, p0, Lz1/i;->S:F

    .line 28
    sget-object v0, Lz1/i$b;->OUTSIDE_CHART:Lz1/i$b;

    iput-object v0, p0, Lz1/i;->T:Lz1/i$b;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lz1/i;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    iput v1, p0, Lz1/i;->W:F

    .line 31
    iput-object p1, p0, Lz1/i;->U:Lz1/i$a;

    .line 32
    iput v0, p0, Lz1/b;->c:F

    return-void
.end method


# virtual methods
.method public O()Lz1/i$a;
    .locals 1

    iget-object v0, p0, Lz1/i;->U:Lz1/i$a;

    return-object v0
.end method

.method public P()Lz1/i$b;
    .locals 1

    iget-object v0, p0, Lz1/i;->T:Lz1/i$b;

    return-object v0
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lz1/i;->W:F

    return v0
.end method

.method public R()F
    .locals 1

    iget v0, p0, Lz1/i;->V:F

    return v0
.end method

.method public S(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    iget v0, p0, Lz1/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lz1/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lz1/b;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public T(Landroid/graphics/Paint;)F
    .locals 7

    .line 1
    iget v0, p0, Lz1/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lz1/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/i;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lz1/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lz1/i;->R()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lz1/i;->Q()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 6
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 8
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public U()F
    .locals 1

    iget v0, p0, Lz1/i;->S:F

    return v0
.end method

.method public V()F
    .locals 1

    iget v0, p0, Lz1/i;->R:F

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lz1/i;->P:I

    return v0
.end method

.method public X()F
    .locals 1

    iget v0, p0, Lz1/i;->Q:F

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lz1/i;->J:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lz1/i;->K:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/i;->M:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/i;->L:Z

    return v0
.end method

.method public c0()Z
    .locals 2

    invoke-virtual {p0}, Lz1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/i;->P()Lz1/i$b;

    move-result-object v0

    sget-object v1, Lz1/i$b;->OUTSIDE_CHART:Lz1/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(FF)V
    .locals 4

    sub-float v0, p2, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    iget-boolean v1, p0, Lz1/a;->E:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lz1/a;->H:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    invoke-virtual {p0}, Lz1/i;->U()F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    :goto_0
    iput p1, p0, Lz1/a;->H:F

    .line 4
    iget-boolean p1, p0, Lz1/a;->F:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lz1/a;->G:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    invoke-virtual {p0}, Lz1/i;->V()F

    move-result p1

    mul-float v0, v0, p1

    add-float p1, p2, v0

    :goto_1
    iput p1, p0, Lz1/a;->G:F

    .line 5
    iget p2, p0, Lz1/a;->H:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lz1/a;->I:F

    return-void
.end method
