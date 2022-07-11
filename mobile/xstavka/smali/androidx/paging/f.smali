.class public abstract Landroidx/paging/f;
.super Ljava/util/AbstractList;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f$c;,
        Landroidx/paging/f$f;,
        Landroidx/paging/f$e;,
        Landroidx/paging/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroidx/paging/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Landroidx/paging/f$f;

.field final e:Landroidx/paging/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final h:I

.field i:Z

.field j:Z

.field private k:I

.field private l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/f$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/f$c<",
            "TT;>;",
            "Landroidx/paging/f$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/paging/f;->f:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/paging/f;->g:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Landroidx/paging/f;->i:Z

    .line 5
    iput-boolean v0, p0, Landroidx/paging/f;->j:Z

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Landroidx/paging/f;->k:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Landroidx/paging/f;->l:I

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/paging/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    .line 11
    iput-object p2, p0, Landroidx/paging/f;->a:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p3, p0, Landroidx/paging/f;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p4, p0, Landroidx/paging/f;->c:Landroidx/paging/f$c;

    .line 14
    iput-object p5, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    .line 15
    iget p1, p5, Landroidx/paging/f$f;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/f$f;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/f;->h:I

    return-void
.end method

.method static x(Landroidx/paging/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;Ljava/lang/Object;)Landroidx/paging/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/d<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/f$c<",
            "TT;>;",
            "Landroidx/paging/f$f;",
            "TK;)",
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Landroidx/paging/f$f;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/l;

    move-object v2, p0

    check-cast v2, Landroidx/paging/j;

    if-eqz p5, :cond_1

    check-cast p5, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/paging/l;-><init>(Landroidx/paging/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0}, Landroidx/paging/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    check-cast p0, Landroidx/paging/j;

    .line 6
    invoke-virtual {p0}, Landroidx/paging/j;->i()Landroidx/paging/b;

    move-result-object p0

    if-eqz p5, :cond_3

    .line 7
    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    .line 8
    :goto_2
    move-object v1, p0

    check-cast v1, Landroidx/paging/b;

    .line 9
    new-instance p0, Landroidx/paging/c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/paging/c;-><init>(Landroidx/paging/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method A(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/paging/f;->c:Landroidx/paging/f$c;

    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/f$c;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/paging/f;->c:Landroidx/paging/f$c;

    iget-object p2, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {p2}, Landroidx/paging/h;->q()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/f$c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method abstract B(Landroidx/paging/f;Landroidx/paging/f$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;",
            "Landroidx/paging/f$e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract D()Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract F()Ljava/lang/Object;
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->z()I

    move-result v0

    return v0
.end method

.method abstract H()Z
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/f;->I()Z

    move-result v0

    return v0
.end method

.method public M(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/f;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/f;->G()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/f;->f:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/f;->N(I)V

    .line 4
    iget v0, p0, Landroidx/paging/f;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/f;->k:I

    .line 5
    iget v0, p0, Landroidx/paging/f;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/f;->l:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/f;->U(Z)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/f;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract N(I)V
.end method

.method O(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/f$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/f$e;->a(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method P(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/f$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/f$e;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method Q(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/f$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/f$e;->c(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method R(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/f;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/f;->f:I

    .line 2
    iget v0, p0, Landroidx/paging/f;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/f;->k:I

    .line 3
    iget v0, p0, Landroidx/paging/f;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/f;->l:I

    return-void
.end method

.method public S(Landroidx/paging/f$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/f$e;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/f;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/k;

    invoke-direct {v0, p0}, Landroidx/paging/k;-><init>(Landroidx/paging/f;)V

    return-object v0
.end method

.method U(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/paging/f;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/f;->k:I

    iget-object v3, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v3, v3, Landroidx/paging/f$f;->b:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/f;->j:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/paging/f;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/paging/f;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    iget v5, v5, Landroidx/paging/f$f;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iput-boolean v2, p0, Landroidx/paging/f;->i:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iput-boolean v2, p0, Landroidx/paging/f;->j:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Landroidx/paging/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/paging/f$b;

    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/f$b;-><init>(Landroidx/paging/f;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0, v0, v1}, Landroidx/paging/f;->A(ZZ)V

    :goto_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0, p1}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/paging/f;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    return v0
.end method

.method public w(Ljava/util/List;Landroidx/paging/f$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/f$e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/paging/f$e;->b(II)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/paging/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/f;->B(Landroidx/paging/f;Landroidx/paging/f$e;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/f$e;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/paging/f;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method y(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->c:Landroidx/paging/f$c;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/paging/f;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/f;->k:I

    .line 4
    :cond_0
    iget v0, p0, Landroidx/paging/f;->l:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/paging/f;->l:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/paging/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/paging/f$a;-><init>(Landroidx/paging/f;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
