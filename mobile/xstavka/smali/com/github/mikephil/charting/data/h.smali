.class public abstract Lcom/github/mikephil/charting/data/h;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk2/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->b:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/h;->e:F

    .line 7
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->f:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/h;->g:F

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lk2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/h;->e(Lk2/e;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    if-ltz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/e;

    .line 3
    invoke-interface {p2, p1}, Lk2/e;->y(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lk2/e;->M()Lg2/i$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/h;->d(Lcom/github/mikephil/charting/data/Entry;Lg2/i$a;)V

    goto :goto_0

    :cond_1
    const-string p1, "addEntry"

    const-string p2, "Cannot add Entry because dataSetIndex too high or too low."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 2
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v2, p0, Lcom/github/mikephil/charting/data/h;->b:F

    .line 4
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->c:F

    .line 5
    iput v2, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/e;

    .line 7
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/h;->e(Lk2/e;)V

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->e:F

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/h;->f:F

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->g:F

    .line 11
    iput v2, p0, Lcom/github/mikephil/charting/data/h;->h:F

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/h;->m(Ljava/util/List;)Lk2/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lk2/e;->c()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/h;->e:F

    .line 14
    invoke-interface {v0}, Lk2/e;->l()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->f:F

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/e;

    .line 16
    invoke-interface {v1}, Lk2/e;->M()Lg2/i$a;

    move-result-object v2

    sget-object v3, Lg2/i$a;->LEFT:Lg2/i$a;

    if-ne v2, v3, :cond_2

    .line 17
    invoke-interface {v1}, Lk2/e;->l()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/h;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 18
    invoke-interface {v1}, Lk2/e;->l()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/h;->f:F

    .line 19
    :cond_3
    invoke-interface {v1}, Lk2/e;->c()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/h;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 20
    invoke-interface {v1}, Lk2/e;->c()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/h;->e:F

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/h;->n(Ljava/util/List;)Lk2/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Lk2/e;->c()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/h;->g:F

    .line 23
    invoke-interface {v0}, Lk2/e;->l()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->h:F

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/e;

    .line 25
    invoke-interface {v1}, Lk2/e;->M()Lg2/i$a;

    move-result-object v2

    sget-object v3, Lg2/i$a;->RIGHT:Lg2/i$a;

    if-ne v2, v3, :cond_5

    .line 26
    invoke-interface {v1}, Lk2/e;->l()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/h;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 27
    invoke-interface {v1}, Lk2/e;->l()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/h;->h:F

    .line 28
    :cond_6
    invoke-interface {v1}, Lk2/e;->c()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/h;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 29
    invoke-interface {v1}, Lk2/e;->c()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/h;->g:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected d(Lcom/github/mikephil/charting/data/Entry;Lg2/i$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->a:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->a:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->b:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->b:F

    .line 5
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    .line 7
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->d:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 9
    :cond_3
    sget-object v0, Lg2/i$a;->LEFT:Lg2/i$a;

    if-ne p2, v0, :cond_5

    .line 10
    iget p2, p0, Lcom/github/mikephil/charting/data/h;->e:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/h;->e:F

    .line 12
    :cond_4
    iget p2, p0, Lcom/github/mikephil/charting/data/h;->f:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/h;->f:F

    goto :goto_0

    .line 14
    :cond_5
    iget p2, p0, Lcom/github/mikephil/charting/data/h;->g:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/h;->g:F

    .line 16
    :cond_6
    iget p2, p0, Lcom/github/mikephil/charting/data/h;->h:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/h;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method protected e(Lk2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->a:F

    invoke-interface {p1}, Lk2/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lk2/e;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->a:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->b:F

    invoke-interface {p1}, Lk2/e;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lk2/e;->l()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->b:F

    .line 5
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    invoke-interface {p1}, Lk2/e;->E0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-interface {p1}, Lk2/e;->E0()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    .line 7
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->d:F

    invoke-interface {p1}, Lk2/e;->Y()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    invoke-interface {p1}, Lk2/e;->Y()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 9
    :cond_3
    invoke-interface {p1}, Lk2/e;->M()Lg2/i$a;

    move-result-object v0

    sget-object v1, Lg2/i$a;->LEFT:Lg2/i$a;

    if-ne v0, v1, :cond_5

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->e:F

    invoke-interface {p1}, Lk2/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 11
    invoke-interface {p1}, Lk2/e;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->e:F

    .line 12
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->f:F

    invoke-interface {p1}, Lk2/e;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 13
    invoke-interface {p1}, Lk2/e;->l()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/h;->f:F

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->g:F

    invoke-interface {p1}, Lk2/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 15
    invoke-interface {p1}, Lk2/e;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->g:F

    .line 16
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->h:F

    invoke-interface {p1}, Lk2/e;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 17
    invoke-interface {p1}, Lk2/e;->l()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/h;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/e;

    .line 2
    invoke-interface {v1, p1, p2}, Lk2/e;->E(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->v()V

    return-void
.end method

.method public h(I)Lk2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/e;

    .line 2
    invoke-interface {v2}, Lk2/e;->K0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public l(Li2/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li2/d;->d()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-virtual {p1}, Li2/d;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    invoke-virtual {p1}, Li2/d;->h()F

    move-result v1

    invoke-virtual {p1}, Li2/d;->j()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lk2/e;->c0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/util/List;)Lk2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    .line 2
    invoke-interface {v0}, Lk2/e;->M()Lg2/i$a;

    move-result-object v1

    sget-object v2, Lg2/i$a;->LEFT:Lg2/i$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/util/List;)Lk2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    .line 2
    invoke-interface {v0}, Lk2/e;->M()Lg2/i$a;

    move-result-object v1

    sget-object v2, Lg2/i$a;->RIGHT:Lg2/i$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Lk2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/e;

    .line 4
    invoke-interface {v2}, Lk2/e;->K0()I

    move-result v3

    invoke-interface {v0}, Lk2/e;->K0()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->d:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->a:F

    return v0
.end method

.method public s(Lg2/i$a;)F
    .locals 2

    .line 1
    sget-object v0, Lg2/i$a;->LEFT:Lg2/i$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/github/mikephil/charting/data/h;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lcom/github/mikephil/charting/data/h;->g:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/h;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/data/h;->e:F

    :cond_2
    return p1
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->b:F

    return v0
.end method

.method public u(Lg2/i$a;)F
    .locals 2

    .line 1
    sget-object v0, Lg2/i$a;->LEFT:Lg2/i$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/github/mikephil/charting/data/h;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lcom/github/mikephil/charting/data/h;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/h;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/data/h;->f:F

    :cond_2
    return p1
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->c()V

    return-void
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/h;->x(Lk2/e;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(Lk2/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->c()V

    :cond_1
    return p1
.end method
