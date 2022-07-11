.class public Landroidx/paging/a;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/t;

.field final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/a$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I

.field private i:Landroidx/paging/f$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/a;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/a;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/paging/a$a;

    invoke-direct {v0, p0}, Landroidx/paging/a$a;-><init>(Landroidx/paging/a;)V

    iput-object v0, p0, Landroidx/paging/a;->i:Landroidx/paging/f$e;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/t;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/j$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method private f(Landroidx/paging/f;Landroidx/paging/f;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;",
            "Landroidx/paging/f<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/a$c;

    .line 2
    invoke-interface {v1, p1, p2}, Landroidx/paging/a$c;->a(Landroidx/paging/f;Landroidx/paging/f;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroidx/paging/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/f;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/paging/f;->M(I)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    invoke-virtual {v0, p1}, Landroidx/paging/f;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/paging/f;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/paging/f;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method e(Landroidx/paging/f;Landroidx/paging/f;Landroidx/recyclerview/widget/j$e;ILjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;",
            "Landroidx/paging/f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$e;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    if-nez v1, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    .line 4
    iget-object v1, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/t;

    iget-object v2, v0, Landroidx/paging/f;->e:Landroidx/paging/h;

    iget-object v3, p1, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-static {v1, v2, v3, p3}, Landroidx/paging/i;->b(Landroidx/recyclerview/widget/t;Landroidx/paging/h;Landroidx/paging/h;Landroidx/recyclerview/widget/j$e;)V

    .line 5
    iget-object v1, p0, Landroidx/paging/a;->i:Landroidx/paging/f$e;

    invoke-virtual {p1, p2, v1}, Landroidx/paging/f;->w(Ljava/util/List;Landroidx/paging/f$e;)V

    .line 6
    iget-object p1, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Landroidx/paging/f;->e:Landroidx/paging/h;

    iget-object p2, p2, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-static {p3, p1, p2, p4}, Landroidx/paging/i;->c(Landroidx/recyclerview/widget/j$e;Landroidx/paging/h;Landroidx/paging/h;I)I

    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroidx/paging/f;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/paging/f;->M(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    invoke-direct {p0, v0, p1, p5}, Landroidx/paging/a;->f(Landroidx/paging/f;Landroidx/paging/f;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/paging/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/paging/a;->h(Landroidx/paging/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroidx/paging/f;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/paging/f;->H()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/a;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/f;->H()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/paging/a;->e:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/paging/a;->h:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/a;->h:I

    .line 6
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    if-eqz v1, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroidx/paging/a;->d()I

    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Landroidx/paging/a;->i:Landroidx/paging/f$e;

    invoke-virtual {v0, v1}, Landroidx/paging/f;->S(Landroidx/paging/f$e;)V

    .line 12
    iput-object v4, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    if-eqz v0, :cond_7

    .line 14
    iput-object v4, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    .line 15
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/t;

    invoke-interface {v0, v3, p1}, Landroidx/recyclerview/widget/t;->onRemoved(II)V

    .line 16
    invoke-direct {p0, v2, v4, p2}, Landroidx/paging/a;->f(Landroidx/paging/f;Landroidx/paging/f;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 17
    iput-object p1, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    .line 18
    iget-object v0, p0, Landroidx/paging/a;->i:Landroidx/paging/f$e;

    invoke-virtual {p1, v4, v0}, Landroidx/paging/f;->w(Ljava/util/List;Landroidx/paging/f$e;)V

    .line 19
    iget-object v0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/paging/f;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroidx/recyclerview/widget/t;->onInserted(II)V

    .line 20
    invoke-direct {p0, v4, p1, p2}, Landroidx/paging/a;->f(Landroidx/paging/f;Landroidx/paging/f;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 21
    iget-object v1, p0, Landroidx/paging/a;->i:Landroidx/paging/f$e;

    invoke-virtual {v0, v1}, Landroidx/paging/f;->S(Landroidx/paging/f$e;)V

    .line 22
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    invoke-virtual {v0}, Landroidx/paging/f;->T()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/f;

    iput-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    .line 23
    iput-object v4, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    .line 24
    :cond_a
    iget-object v3, p0, Landroidx/paging/a;->g:Landroidx/paging/f;

    if-eqz v3, :cond_b

    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/f;

    if-nez v0, :cond_b

    .line 25
    invoke-virtual {p1}, Landroidx/paging/f;->T()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/paging/f;

    .line 26
    iget-object v0, p0, Landroidx/paging/a;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Landroidx/paging/a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/a$b;-><init>(Landroidx/paging/a;Landroidx/paging/f;Landroidx/paging/f;ILandroidx/paging/f;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
