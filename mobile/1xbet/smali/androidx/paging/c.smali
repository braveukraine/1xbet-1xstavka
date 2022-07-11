.class Landroidx/paging/c;
.super Landroidx/paging/f;
.source "ContiguousPagedList.java"

# interfaces
.implements Landroidx/paging/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/f<",
        "TV;>;",
        "Landroidx/paging/h$a;"
    }
.end annotation


# instance fields
.field final o:Landroidx/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field final u:Z

.field v:Landroidx/paging/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/f$c<",
            "TV;>;",
            "Landroidx/paging/f$f;",
            "TK;I)V"
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

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/paging/c;->p:I

    .line 3
    iput p2, p0, Landroidx/paging/c;->q:I

    .line 4
    iput p2, p0, Landroidx/paging/c;->r:I

    .line 5
    iput p2, p0, Landroidx/paging/c;->s:I

    .line 6
    iput-boolean p2, p0, Landroidx/paging/c;->t:Z

    .line 7
    new-instance p3, Landroidx/paging/c$a;

    invoke-direct {p3, p0}, Landroidx/paging/c$a;-><init>(Landroidx/paging/c;)V

    iput-object p3, p0, Landroidx/paging/c;->v:Landroidx/paging/e$a;

    .line 8
    iput-object p1, p0, Landroidx/paging/c;->o:Landroidx/paging/b;

    .line 9
    iput p7, p0, Landroidx/paging/f;->f:I

    .line 10
    invoke-virtual {p1}, Landroidx/paging/d;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/paging/f;->z()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v2, p3, Landroidx/paging/f$f;->e:I

    iget v3, p3, Landroidx/paging/f$f;->a:I

    iget-boolean v4, p3, Landroidx/paging/f$f;->c:Z

    iget-object v5, p0, Landroidx/paging/f;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/c;->v:Landroidx/paging/e$a;

    move-object v0, p1

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/b;->e(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget p1, p1, Landroidx/paging/f$f;->d:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Landroidx/paging/c;->u:Z

    return-void
.end method

.method static V(III)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method static W(III)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method private X()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/c;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/c;->q:I

    .line 3
    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v1}, Landroidx/paging/h;->r()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 4
    invoke-virtual {v2}, Landroidx/paging/h;->A()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->z()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->q()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/paging/f;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/c$c;

    invoke-direct {v3, p0, v1, v0}, Landroidx/paging/c$c;-><init>(Landroidx/paging/c;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/c;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/c;->p:I

    .line 3
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v1}, Landroidx/paging/h;->z()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v1}, Landroidx/paging/h;->p()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/paging/f;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/c$b;

    invoke-direct {v3, p0, v0, v1}, Landroidx/paging/c$b;-><init>(Landroidx/paging/c;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method C(Landroidx/paging/f;Landroidx/paging/f$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TV;>;",
            "Landroidx/paging/f$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 2
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->w()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/h;->w()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v1}, Landroidx/paging/h;->x()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/h;->x()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroidx/paging/h;->C()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/paging/h;->r()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v4, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 7
    invoke-virtual {v4}, Landroidx/paging/h;->C()I

    move-result v4

    sub-int v5, v2, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 8
    invoke-virtual {v4}, Landroidx/paging/h;->r()I

    move-result v4

    sub-int v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 9
    invoke-virtual {v4}, Landroidx/paging/h;->A()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroidx/paging/h;->A()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroidx/paging/h;->r()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/h;->A()I

    move-result p1

    add-int/2addr v4, p1

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p2, v4, v2}, Landroidx/paging/f$e;->a(II)V

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    .line 14
    invoke-virtual {p2, v4, v0}, Landroidx/paging/f$e;->b(II)V

    :cond_1
    if-eqz v1, :cond_3

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p2, v3, p1}, Landroidx/paging/f$e;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2, v6, v1}, Landroidx/paging/f$e;->b(II)V

    :cond_3
    return-void

    .line 18
    :cond_4
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
            "*TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/c;->o:Landroidx/paging/b;

    return-object v0
.end method

.method public F()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/c;->o:Landroidx/paging/b;

    iget v1, p0, Landroidx/paging/f;->f:I

    iget-object v2, p0, Landroidx/paging/f;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/b;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v0, v0, Landroidx/paging/f$f;->b:I

    iget-object v1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 2
    invoke-virtual {v1}, Landroidx/paging/h;->r()I

    move-result v1

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/paging/c;->W(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v1, v1, Landroidx/paging/f$f;->b:I

    iget-object v2, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 5
    invoke-virtual {v2}, Landroidx/paging/h;->r()I

    move-result v2

    iget-object v3, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v3}, Landroidx/paging/h;->A()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-static {v1, p1, v2}, Landroidx/paging/c;->V(III)I

    move-result p1

    .line 7
    iget v1, p0, Landroidx/paging/c;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/c;->r:I

    if-lez v0, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/paging/c;->Y()V

    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/c;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/c;->s:I

    if-lez p1, :cond_1

    .line 10
    invoke-direct {p0}, Landroidx/paging/c;->X()V

    :cond_1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/c;->s:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/c;->s:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/c;->q:I

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/paging/c;->X()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/f;->O(II)V

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/f;->P(II)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/paging/c;->q:I

    return-void
.end method

.method public p(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/c;->r:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/c;->r:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/c;->p:I

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/paging/c;->Y()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/f;->O(II)V

    .line 5
    invoke-virtual {p0, v1, p3}, Landroidx/paging/f;->P(II)V

    .line 6
    invoke-virtual {p0, p3}, Landroidx/paging/f;->R(I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/paging/f;->P(II)V

    .line 2
    iget-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/h;->r()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {p1}, Landroidx/paging/h;->C()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/paging/c;->t:Z

    return-void
.end method

.method public r(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/paging/c;->p:I

    return-void
.end method
