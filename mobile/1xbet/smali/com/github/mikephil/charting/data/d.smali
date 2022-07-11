.class public abstract Lcom/github/mikephil/charting/data/d;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Ld2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field protected e:Lz1/i$a;

.field protected f:Z

.field protected transient g:La2/e;

.field protected h:Landroid/graphics/Typeface;

.field private i:Lz1/e$c;

.field private j:F

.field private k:F

.field private l:Landroid/graphics/DashPathEffect;

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/github/mikephil/charting/utils/e;

.field protected p:F

.field protected q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

    const-string v1, "DataSet"

    .line 5
    iput-object v1, p0, Lcom/github/mikephil/charting/data/d;->d:Ljava/lang/String;

    .line 6
    sget-object v1, Lz1/i$a;->LEFT:Lz1/i$a;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/d;->e:Lz1/i$a;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->f:Z

    .line 8
    sget-object v2, Lz1/e$c;->DEFAULT:Lz1/e$c;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/d;->i:Lz1/e$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/d;->j:F

    .line 10
    iput v2, p0, Lcom/github/mikephil/charting/data/d;->k:F

    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->l:Landroid/graphics/DashPathEffect;

    .line 12
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->m:Z

    .line 13
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->n:Z

    .line 14
    new-instance v0, Lcom/github/mikephil/charting/utils/e;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->o:Lcom/github/mikephil/charting/utils/e;

    const/high16 v0, 0x41880000    # 17.0f

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->p:F

    .line 16
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->q:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/d;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->m:Z

    return v0
.end method

.method public L()Lz1/i$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->e:Lz1/i$a;

    return-object v0
.end method

.method public L0()Lcom/github/mikephil/charting/utils/e;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->o:Lcom/github/mikephil/charting/utils/e;

    return-object v0
.end method

.method public N()I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public N0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->f:Z

    return v0
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public U0(Lz1/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->e:Lz1/i$a;

    return-void
.end method

.method public V0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/d;->T0()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/d;->m:Z

    return-void
.end method

.method public X0(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/d;->p:F

    return-void
.end method

.method public a0()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->l:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->n:Z

    return v0
.end method

.method public e0(La2/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->g:La2/e;

    return-void
.end method

.method public i()Lz1/e$c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->i:Lz1/e$c;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->q:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/d;->p:F

    return v0
.end method

.method public m0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/d;->k:F

    return v0
.end method

.method public p()La2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/d;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/github/mikephil/charting/utils/i;->j()La2/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->g:La2/e;

    return-object v0
.end method

.method public r0(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/d;->j:F

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->g:La2/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public z(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
