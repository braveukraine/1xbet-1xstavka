.class public abstract Lz1/a;
.super Lz1/b;
.source "AxisBase.java"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:F

.field protected D:F

.field protected E:Z

.field protected F:Z

.field public G:F

.field public H:F

.field public I:F

.field protected g:La2/e;

.field private h:I

.field private i:F

.field private j:I

.field private k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field private p:I

.field protected q:F

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field private x:Landroid/graphics/DashPathEffect;

.field private y:Landroid/graphics/DashPathEffect;

.field protected z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz1/b;-><init>()V

    const v0, -0x777778

    .line 2
    iput v0, p0, Lz1/a;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lz1/a;->i:F

    .line 4
    iput v0, p0, Lz1/a;->j:I

    .line 5
    iput v1, p0, Lz1/a;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    .line 6
    iput-object v2, p0, Lz1/a;->l:[F

    new-array v2, v0, [F

    .line 7
    iput-object v2, p0, Lz1/a;->m:[F

    const/4 v2, 0x6

    .line 8
    iput v2, p0, Lz1/a;->p:I

    .line 9
    iput v1, p0, Lz1/a;->q:F

    .line 10
    iput-boolean v0, p0, Lz1/a;->r:Z

    .line 11
    iput-boolean v0, p0, Lz1/a;->s:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lz1/a;->t:Z

    .line 13
    iput-boolean v1, p0, Lz1/a;->u:Z

    .line 14
    iput-boolean v1, p0, Lz1/a;->v:Z

    .line 15
    iput-boolean v0, p0, Lz1/a;->w:Z

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lz1/a;->x:Landroid/graphics/DashPathEffect;

    .line 17
    iput-object v2, p0, Lz1/a;->y:Landroid/graphics/DashPathEffect;

    .line 18
    iput-boolean v0, p0, Lz1/a;->A:Z

    .line 19
    iput-boolean v1, p0, Lz1/a;->B:Z

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lz1/a;->C:F

    .line 21
    iput v1, p0, Lz1/a;->D:F

    .line 22
    iput-boolean v0, p0, Lz1/a;->E:Z

    .line 23
    iput-boolean v0, p0, Lz1/a;->F:Z

    .line 24
    iput v1, p0, Lz1/a;->G:F

    .line 25
    iput v1, p0, Lz1/a;->H:F

    .line 26
    iput v1, p0, Lz1/a;->I:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, p0, Lz1/b;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 28
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v1

    iput v1, p0, Lz1/b;->b:F

    .line 29
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, p0, Lz1/b;->c:F

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/a;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->A:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->s:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->r:Z

    return v0
.end method

.method public D(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz1/a;->F:Z

    .line 2
    iput p1, p0, Lz1/a;->G:F

    .line 3
    iget v0, p0, Lz1/a;->H:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lz1/a;->I:F

    return-void
.end method

.method public E(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz1/a;->E:Z

    .line 2
    iput p1, p0, Lz1/a;->H:F

    .line 3
    iget v0, p0, Lz1/a;->G:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lz1/a;->I:F

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/a;->t:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/a;->v:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lz1/a;->h:I

    return-void
.end method

.method public I(Landroid/graphics/DashPathEffect;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->y:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public J(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lz1/a;->i:F

    return-void
.end method

.method public K(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    .line 1
    :cond_1
    iput p1, p0, Lz1/a;->p:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lz1/a;->s:Z

    return-void
.end method

.method public L(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->K(I)V

    .line 2
    iput-boolean p2, p0, Lz1/a;->s:Z

    return-void
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Lz1/a;->D:F

    return-void
.end method

.method public N(F)V
    .locals 0

    iput p1, p0, Lz1/a;->C:F

    return-void
.end method

.method public i(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1/a;->E:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lz1/a;->H:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lz1/a;->C:F

    sub-float/2addr p1, v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lz1/a;->F:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lz1/a;->G:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lz1/a;->D:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 4
    :cond_2
    iput p1, p0, Lz1/a;->H:F

    .line 5
    iput p2, p0, Lz1/a;->G:F

    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lz1/a;->I:F

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lz1/a;->j:I

    return v0
.end method

.method public k()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lz1/a;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lz1/a;->k:F

    return v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lz1/a;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz1/a;->u()La2/e;

    move-result-object v0

    iget-object v1, p0, Lz1/a;->l:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1, p0}, La2/e;->a(FLz1/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lz1/a;->q:F

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lz1/a;->h:I

    return v0
.end method

.method public p()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lz1/a;->y:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lz1/a;->i:F

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lz1/a;->p:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/a;->z:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lz1/a;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lz1/a;->m(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u()La2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a;->g:La2/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, La2/a;

    if-eqz v1, :cond_1

    check-cast v0, La2/a;

    .line 2
    invoke-virtual {v0}, La2/a;->j()I

    move-result v0

    iget v1, p0, Lz1/a;->o:I

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, La2/a;

    iget v1, p0, Lz1/a;->o:I

    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    iput-object v0, p0, Lz1/a;->g:La2/e;

    .line 4
    :cond_1
    iget-object v0, p0, Lz1/a;->g:La2/e;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/a;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->u:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->B:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->t:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lz1/a;->v:Z

    return v0
.end method
