.class public Li2/b;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"

# interfaces
.implements Li2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj2/b;",
        ">",
        "Ljava/lang/Object;",
        "Li2/f;"
    }
.end annotation


# instance fields
.field protected a:Lj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/b;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Li2/b;->a:Lj2/b;

    return-void
.end method


# virtual methods
.method public a(FF)Li2/d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Li2/b;->j(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v1, v1

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Li2/b;->f(FFF)Li2/d;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lk2/e;IFLcom/github/mikephil/charting/data/j$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/e;",
            "IF",
            "Lcom/github/mikephil/charting/data/j$a;",
            ")",
            "Ljava/util/List<",
            "Li2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Lk2/e;->F(F)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v2, p4}, Lk2/e;->w0(FFLcom/github/mikephil/charting/data/j$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p3

    invoke-interface {p1, p3}, Lk2/e;->F(F)Ljava/util/List;

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
    iget-object v1, p0, Li2/b;->a:Lj2/b;

    .line 9
    invoke-interface {p1}, Lk2/e;->M()Lg2/i$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lj2/b;->d(Lg2/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v2

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->e(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v1

    .line 12
    new-instance v9, Li2/d;

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
    invoke-interface {p1}, Lk2/e;->M()Lg2/i$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Li2/d;-><init>(FFFFILg2/i$a;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(Ljava/util/List;FFLg2/i$a;F)Li2/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2/d;",
            ">;FF",
            "Lg2/i$a;",
            "F)",
            "Li2/d;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/d;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v2}, Li2/d;->b()Lg2/i$a;

    move-result-object v3

    if-ne v3, p4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Li2/d;->i()F

    move-result v3

    invoke-virtual {v2}, Li2/d;->k()F

    move-result v4

    invoke-virtual {p0, p2, p3, v3, v4}, Li2/b;->e(FFFF)F

    move-result v3

    cmpg-float v4, v3, p5

    if-gez v4, :cond_1

    move-object v0, v2

    move p5, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected d()Lcom/github/mikephil/charting/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->a:Lj2/b;

    invoke-interface {v0}, Lj2/b;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    return-object v0
.end method

.method protected e(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method protected f(FFF)Li2/d;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li2/b;->h(FFF)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lg2/i$a;->LEFT:Lg2/i$a;

    invoke-virtual {p0, v1, p3, p1}, Li2/b;->i(Ljava/util/List;FLg2/i$a;)F

    move-result v0

    .line 4
    sget-object v2, Lg2/i$a;->RIGHT:Lg2/i$a;

    invoke-virtual {p0, v1, p3, v2}, Li2/b;->i(Ljava/util/List;FLg2/i$a;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 5
    :goto_0
    iget-object p1, p0, Li2/b;->a:Lj2/b;

    invoke-interface {p1}, Lj2/e;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Li2/b;->c(Ljava/util/List;FFLg2/i$a;F)Li2/d;

    move-result-object p1

    return-object p1
.end method

.method protected g(Li2/d;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Li2/d;->k()F

    move-result p1

    return p1
.end method

.method protected h(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Li2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li2/b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Li2/b;->d()Lcom/github/mikephil/charting/data/b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Li2/b;->b:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/h;->i()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/h;->h(I)Lk2/e;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lk2/e;->N0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Li2/b;->b:Ljava/util/List;

    sget-object v3, Lcom/github/mikephil/charting/data/j$a;->CLOSEST:Lcom/github/mikephil/charting/data/j$a;

    invoke-virtual {p0, v1, p3, p1, v3}, Li2/b;->b(Lk2/e;IFLcom/github/mikephil/charting/data/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Li2/b;->b:Ljava/util/List;

    return-object p1
.end method

.method protected i(Ljava/util/List;FLg2/i$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2/d;",
            ">;F",
            "Lg2/i$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/d;

    .line 3
    invoke-virtual {v2}, Li2/d;->b()Lg2/i$a;

    move-result-object v3

    if-ne v3, p3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Li2/b;->g(Li2/d;)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected j(FF)Lcom/github/mikephil/charting/utils/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->a:Lj2/b;

    sget-object v1, Lg2/i$a;->LEFT:Lg2/i$a;

    invoke-interface {v0, v1}, Lj2/b;->d(Lg2/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/utils/g;->g(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p1

    return-object p1
.end method
