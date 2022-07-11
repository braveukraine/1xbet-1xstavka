.class public Li2/c;
.super Li2/b;
.source "CombinedHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/b<",
        "Lj2/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Li2/a;


# direct methods
.method public constructor <init>(Lj2/f;Lj2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/b;-><init>(Lj2/b;)V

    .line 2
    invoke-interface {p2}, Lj2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Li2/a;

    invoke-direct {p1, p2}, Li2/a;-><init>(Lj2/a;)V

    :goto_0
    iput-object p1, p0, Li2/c;->c:Li2/a;

    return-void
.end method


# virtual methods
.method protected h(FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Li2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Li2/b;->a:Lj2/b;

    check-cast v0, Lj2/f;

    invoke-interface {v0}, Lj2/f;->getCombinedData()Lcom/github/mikephil/charting/data/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/h;

    .line 5
    iget-object v4, p0, Li2/c;->c:Li2/a;

    if-eqz v4, :cond_0

    instance-of v5, v3, Lcom/github/mikephil/charting/data/a;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4, p2, p3}, Li2/a;->a(FF)Li2/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v2}, Li2/d;->l(I)V

    .line 8
    iget-object v4, p0, Li2/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/h;->i()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/h;->h(I)Lk2/e;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lk2/e;->N0()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    sget-object v6, Lcom/github/mikephil/charting/data/j$a;->CLOSEST:Lcom/github/mikephil/charting/data/j$a;

    invoke-virtual {p0, v5, v4, p1, v6}, Li2/b;->b(Lk2/e;IFLcom/github/mikephil/charting/data/j$a;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/d;

    .line 14
    invoke-virtual {v6, v2}, Li2/d;->l(I)V

    .line 15
    iget-object v7, p0, Li2/b;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Li2/b;->b:Ljava/util/List;

    return-object p1
.end method
