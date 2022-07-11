.class final Landroidx/room/g0;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements Lb1/g;


# instance fields
.field private final a:Lb1/g;

.field private final b:Landroidx/room/q0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lb1/g;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/g0;->a:Lb1/g;

    .line 3
    iput-object p2, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/room/g0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/g0;->l()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/g0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/g0;->k()V

    return-void
.end method

.method public static synthetic d(Landroidx/room/g0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/g0;->s()V

    return-void
.end method

.method public static synthetic e(Landroidx/room/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/g0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroidx/room/g0;Lb1/j;Landroidx/room/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/g0;->q(Lb1/j;Landroidx/room/j0;)V

    return-void
.end method

.method public static synthetic g(Landroidx/room/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/g0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroidx/room/g0;Lb1/j;Landroidx/room/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/g0;->r(Lb1/j;Landroidx/room/j0;)V

    return-void
.end method

.method public static synthetic i(Landroidx/room/g0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/g0;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic q(Lb1/j;Landroidx/room/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    invoke-interface {p1}, Lb1/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/j0;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic r(Lb1/j;Landroidx/room/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    invoke-interface {p1}, Lb1/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/j0;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/q0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B(Lb1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p2, Landroidx/room/j0;

    invoke-direct {p2}, Landroidx/room/j0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lb1/j;->b(Lb1/i;)V

    .line 3
    iget-object v0, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/d0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/d0;-><init>(Landroidx/room/g0;Lb1/j;Landroidx/room/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {p2, p1}, Lb1/g;->N(Lb1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public C0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0, p1}, Lb1/g;->C0(I)V

    return-void
.end method

.method public F0(Ljava/lang/String;)Lb1/k;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/m0;

    iget-object v1, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v1, p1}, Lb1/g;->F0(Ljava/lang/String;)Lb1/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/g0;->b:Landroidx/room/q0$f;

    iget-object v3, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/m0;-><init>(Lb1/k;Landroidx/room/q0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public N(Lb1/j;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/j0;

    invoke-direct {v0}, Landroidx/room/j0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lb1/j;->b(Lb1/i;)V

    .line 3
    iget-object v1, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/c0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/c0;-><init>(Landroidx/room/g0;Lb1/j;Landroidx/room/j0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0, p1}, Lb1/g;->N(Lb1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/a0;

    invoke-direct {v1, p0}, Landroidx/room/a0;-><init>(Landroidx/room/g0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->T()V

    return-void
.end method

.method public T0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/f0;

    invoke-direct {v1, p0, p1}, Landroidx/room/f0;-><init>(Landroidx/room/g0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0, p1}, Lb1/g;->T0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/z;

    invoke-direct {v1, p0}, Landroidx/room/z;-><init>(Landroidx/room/g0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->U()V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/y;

    invoke-direct {v1, p0}, Landroidx/room/y;-><init>(Landroidx/room/g0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->Y()V

    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->b1()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->i1()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/b0;

    invoke-direct {v1, p0}, Landroidx/room/b0;-><init>(Landroidx/room/g0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->p()V

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0}, Lb1/g;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/g0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/e0;

    invoke-direct {v1, p0, p1}, Landroidx/room/e0;-><init>(Landroidx/room/g0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/g0;->a:Lb1/g;

    invoke-interface {v0, p1}, Lb1/g;->z(Ljava/lang/String;)V

    return-void
.end method
