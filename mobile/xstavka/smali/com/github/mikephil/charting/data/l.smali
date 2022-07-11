.class public Lcom/github/mikephil/charting/data/l;
.super Lcom/github/mikephil/charting/data/m;
.source "LineDataSet.java"

# interfaces
.implements Lk2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/m<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lk2/f;"
    }
.end annotation


# instance fields
.field private G:Lcom/github/mikephil/charting/data/l$a;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:Landroid/graphics/DashPathEffect;

.field private N:Lh2/d;

.field private O:Z

.field private P:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/github/mikephil/charting/data/l$a;->LINEAR:Lcom/github/mikephil/charting/data/l$a;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->G:Lcom/github/mikephil/charting/data/l$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->H:Ljava/util/List;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/data/l;->I:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/data/l;->J:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/data/l;->K:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/l;->L:F

    .line 8
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->M:Landroid/graphics/DashPathEffect;

    .line 9
    new-instance p1, Lh2/b;

    invoke-direct {p1}, Lh2/b;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->N:Lh2/d;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/l;->O:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/l;->P:Z

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/data/l;->H:Ljava/util/List;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->H:Ljava/util/List;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/l;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Lcom/github/mikephil/charting/data/l;->H:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public J0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/l;->O:Z

    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/l;->K:F

    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/l;->P:Z

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Z()Lh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->N:Lh2/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->M:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public i0()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->M:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/l;->I:I

    return v0
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/l;->O:Z

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/l;->L:F

    return v0
.end method

.method public n0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/l;->J:F

    return v0
.end method

.method public q0()Lcom/github/mikephil/charting/data/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->G:Lcom/github/mikephil/charting/data/l$a;

    return-object v0
.end method
