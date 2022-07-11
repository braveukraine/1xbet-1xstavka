.class public Lcom/github/mikephil/charting/data/o;
.super Lcom/github/mikephil/charting/data/h;
.source "PieData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/h<",
        "Ld2/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/h;-><init>()V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/o;->y()Ld2/i;

    move-result-object v2

    invoke-interface {v2}, Ld2/e;->K0()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/o;->y()Ld2/i;

    move-result-object v2

    invoke-interface {v2, v1}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic h(I)Ld2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/o;->z(I)Ld2/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Lb2/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/o;->y()Ld2/i;

    move-result-object v0

    invoke-virtual {p1}, Lb2/d;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public y()Ld2/i;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/i;

    return-object v0
.end method

.method public z(I)Ld2/i;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/o;->y()Ld2/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
