.class public Lh2/f;
.super Lh2/g;
.source "CombinedChartRenderer.java"


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/g;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh2/g;-><init>(Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lh2/f;->g:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh2/f;->i:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh2/f;->h:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Lh2/f;->h()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/g;

    .line 2
    invoke-virtual {v1, p1}, Lh2/g;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/g;

    .line 2
    invoke-virtual {v1, p1}, Lh2/g;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lb2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh2/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lh2/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/g;

    const/4 v3, 0x0

    .line 3
    instance-of v4, v2, Lh2/b;

    if-eqz v4, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Lh2/b;

    iget-object v3, v3, Lh2/b;->h:Lc2/a;

    invoke-interface {v3}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    instance-of v4, v2, Lh2/j;

    if-eqz v4, :cond_2

    .line 6
    move-object v3, v2

    check-cast v3, Lh2/j;

    iget-object v3, v3, Lh2/j;->i:Lc2/g;

    invoke-interface {v3}, Lc2/g;->getLineData()Lcom/github/mikephil/charting/data/k;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_2
    instance-of v4, v2, Lh2/e;

    if-eqz v4, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lh2/e;

    iget-object v3, v3, Lh2/e;->i:Lc2/d;

    invoke-interface {v3}, Lc2/d;->getCandleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    instance-of v4, v2, Lh2/p;

    if-eqz v4, :cond_4

    .line 10
    move-object v3, v2

    check-cast v3, Lh2/p;

    iget-object v3, v3, Lh2/p;->i:Lc2/h;

    invoke-interface {v3}, Lc2/h;->getScatterData()Lcom/github/mikephil/charting/data/r;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_4
    instance-of v4, v2, Lh2/d;

    if-eqz v4, :cond_5

    .line 12
    move-object v3, v2

    check-cast v3, Lh2/d;

    iget-object v3, v3, Lh2/d;->h:Lc2/c;

    invoke-interface {v3}, Lc2/c;->getBubbleData()Lcom/github/mikephil/charting/data/f;

    move-result-object v3

    :cond_5
    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/h;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/i;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 14
    :goto_2
    iget-object v5, p0, Lh2/f;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 15
    array-length v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, p2, v6

    .line 16
    invoke-virtual {v7}, Lb2/d;->c()I

    move-result v8

    if-eq v8, v3, :cond_7

    invoke-virtual {v7}, Lb2/d;->c()I

    move-result v8

    if-ne v8, v4, :cond_8

    .line 17
    :cond_7
    iget-object v8, p0, Lh2/f;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_9
    iget-object v3, p0, Lh2/f;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lb2/d;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb2/d;

    invoke-virtual {v2, p1, v3}, Lh2/g;->d(Landroid/graphics/Canvas;[Lb2/d;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/g;

    .line 2
    invoke-virtual {v1, p1}, Lh2/g;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/g;

    .line 2
    invoke-virtual {v1}, Lh2/g;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lh2/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 5
    sget-object v5, Lh2/f$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lcom/github/mikephil/charting/data/r;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, p0, Lh2/f;->g:Ljava/util/List;

    new-instance v5, Lh2/p;

    iget-object v6, p0, Lh2/g;->b:Lx1/a;

    iget-object v7, p0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v5, v0, v6, v7}, Lh2/p;-><init>(Lc2/h;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, p0, Lh2/f;->g:Ljava/util/List;

    new-instance v5, Lh2/e;

    iget-object v6, p0, Lh2/g;->b:Lx1/a;

    iget-object v7, p0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v5, v0, v6, v7}, Lh2/e;-><init>(Lc2/d;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/k;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p0, Lh2/f;->g:Ljava/util/List;

    new-instance v5, Lh2/j;

    iget-object v6, p0, Lh2/g;->b:Lx1/a;

    iget-object v7, p0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v5, v0, v6, v7}, Lh2/j;-><init>(Lc2/g;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lcom/github/mikephil/charting/data/f;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lh2/f;->g:Ljava/util/List;

    new-instance v5, Lh2/d;

    iget-object v6, p0, Lh2/g;->b:Lx1/a;

    iget-object v7, p0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v5, v0, v6, v7}, Lh2/d;-><init>(Lc2/c;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15
    iget-object v4, p0, Lh2/f;->g:Ljava/util/List;

    new-instance v5, Lh2/b;

    iget-object v6, p0, Lh2/g;->b:Lx1/a;

    iget-object v7, p0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v5, v0, v6, v7}, Lh2/b;-><init>(Lc2/a;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
