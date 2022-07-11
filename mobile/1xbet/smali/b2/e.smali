.class public Lb2/e;
.super Lb2/a;
.source "HorizontalBarHighlighter.java"


# direct methods
.method public constructor <init>(Lc2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/a;-><init>(Lc2/a;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lb2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/b;->a:Lc2/b;

    check-cast v0, Lc2/a;

    invoke-interface {v0}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p1}, Lb2/b;->j(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v1

    .line 3
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lb2/b;->f(FFF)Lb2/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb2/d;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/h;->h(I)Ld2/e;

    move-result-object p2

    check-cast p2, Ld2/a;

    .line 5
    invoke-interface {p2}, Ld2/a;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float v0, v2

    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lb2/a;->l(Lb2/d;Ld2/a;FF)Lb2/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    return-object p1
.end method

.method protected b(Ld2/e;IFLcom/github/mikephil/charting/data/j$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "IF",
            "Lcom/github/mikephil/charting/data/j$a;",
            ")",
            "Ljava/util/List<",
            "Lb2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Ld2/e;->F(F)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v2, p4}, Ld2/e;->w0(FFLcom/github/mikephil/charting/data/j$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p3

    invoke-interface {p1, p3}, Ld2/e;->F(F)Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    iget-object v1, p0, Lb2/b;->a:Lc2/b;

    check-cast v1, Lc2/a;

    .line 9
    invoke-interface {p1}, Ld2/e;->L()Lz1/i$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v2

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->e(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v1

    .line 12
    new-instance v9, Lb2/d;

    .line 13
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v4

    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v5, v5

    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float v6, v1

    .line 14
    invoke-interface {p1}, Ld2/e;->L()Lz1/i$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lb2/d;-><init>(FFFFILz1/i$a;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected e(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
