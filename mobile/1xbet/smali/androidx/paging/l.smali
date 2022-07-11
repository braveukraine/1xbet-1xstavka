.class Landroidx/paging/l;
.super Landroidx/paging/f;
.source "TiledPagedList.java"

# interfaces
.implements Landroidx/paging/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/f<",
        "TT;>;",
        "Landroidx/paging/h$a;"
    }
.end annotation


# instance fields
.field final o:Landroidx/paging/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field p:Landroidx/paging/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/f$c<",
            "TT;>;",
            "Landroidx/paging/f$f;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/paging/h;

    invoke-direct {v1}, Landroidx/paging/h;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/f;-><init>(Landroidx/paging/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;)V

    .line 2
    new-instance p2, Landroidx/paging/l$a;

    invoke-direct {p2, p0}, Landroidx/paging/l$a;-><init>(Landroidx/paging/l;)V

    iput-object p2, p0, Landroidx/paging/l;->p:Landroidx/paging/e$a;

    .line 3
    iput-object p1, p0, Landroidx/paging/l;->o:Landroidx/paging/j;

    .line 4
    iget-object p2, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v4, p2, Landroidx/paging/f$f;->a:I

    .line 5
    iput p6, p0, Landroidx/paging/f;->f:I

    .line 6
    invoke-virtual {p1}, Landroidx/paging/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/paging/f;->z()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget p2, p2, Landroidx/paging/f$f;->e:I

    div-int/2addr p2, v4

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int v3, p2, v4

    .line 10
    div-int/lit8 p2, v3, 0x2

    sub-int/2addr p6, p2

    const/4 p2, 0x0

    .line 11
    div-int/2addr p6, v4

    mul-int p6, p6, v4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    .line 12
    iget-object v5, p0, Landroidx/paging/f;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/l;->p:Landroidx/paging/e$a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/j;->e(ZIIILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected C(Landroidx/paging/f;Landroidx/paging/f$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;",
            "Landroidx/paging/f$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/h;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v0, v0, Landroidx/paging/f$f;->a:I

    .line 5
    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v1}, Landroidx/paging/h;->r()I

    move-result v1

    div-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v2}, Landroidx/paging/h;->y()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    add-int v5, v4, v1

    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v7, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v7}, Landroidx/paging/h;->y()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    add-int v8, v5, v6

    .line 8
    invoke-virtual {v7, v0, v8}, Landroidx/paging/h;->E(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {p1, v0, v8}, Landroidx/paging/h;->E(II)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    mul-int v5, v5, v0

    mul-int v7, v0, v6

    .line 10
    invoke-virtual {p2, v5, v7}, Landroidx/paging/f$e;->a(II)V

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Landroidx/paging/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/l;->o:Landroidx/paging/j;

    return-object v0
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/paging/f;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected N(I)V
    .locals 3

    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    iget-object v1, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v2, v1, Landroidx/paging/f$f;->b:I

    iget v1, v1, Landroidx/paging/f$f;->a:I

    invoke-virtual {v0, p1, v2, v1, p0}, Landroidx/paging/h;->f(IIILandroidx/paging/h$a;)V

    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/f;->O(II)V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/f;->Q(II)V

    return-void
.end method

.method public g(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/f;->O(II)V

    return-void
.end method

.method public j(III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/paging/f;->P(II)V

    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/l$b;

    invoke-direct {v1, p0, p1}, Landroidx/paging/l$b;-><init>(Landroidx/paging/l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
