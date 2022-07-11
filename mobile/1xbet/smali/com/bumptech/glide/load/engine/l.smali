.class Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$b;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l$c;,
        Lcom/bumptech/glide/load/engine/l$d;,
        Lcom/bumptech/glide/load/engine/l$e;,
        Lcom/bumptech/glide/load/engine/l$b;,
        Lcom/bumptech/glide/load/engine/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$b<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/a$f;"
    }
.end annotation


# static fields
.field private static final z:Lcom/bumptech/glide/load/engine/l$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/l$e;

.field private final b:Lcom/bumptech/glide/util/pool/c;

.field private final c:Lcom/bumptech/glide/load/engine/p$a;

.field private final d:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/l$c;

.field private final f:Lcom/bumptech/glide/load/engine/m;

.field private final g:Lcom/bumptech/glide/load/engine/executor/a;

.field private final h:Lcom/bumptech/glide/load/engine/executor/a;

.field private final i:Lcom/bumptech/glide/load/engine/executor/a;

.field private final j:Lcom/bumptech/glide/load/engine/executor/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lcom/bumptech/glide/load/f;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation
.end field

.field r:Lcom/bumptech/glide/load/a;

.field private s:Z

.field t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field v:Lcom/bumptech/glide/load/engine/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/l;->z:Lcom/bumptech/glide/load/engine/l$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/l;->z:Lcom/bumptech/glide/load/engine/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/f;Lcom/bumptech/glide/load/engine/l$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/f;Lcom/bumptech/glide/load/engine/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->h:Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/engine/executor/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l;->j:Lcom/bumptech/glide/load/engine/executor/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/m;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/p$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/l;->d:Landroidx/core/util/f;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/l$c;

    return-void
.end method

.method private j()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->j:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->h:Lcom/bumptech/glide/load/engine/executor/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/f;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->q:Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->y:Z

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/h;->E(Z)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/h;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/a;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Landroidx/core/util/f;

    invoke-interface {v0, p0}, Landroidx/core/util/f;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/l$e;->c(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/l$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/l$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/util/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->q:Lcom/bumptech/glide/load/engine/u;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/a;

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->y:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lcom/bumptech/glide/util/pool/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->j()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method f(Lcom/bumptech/glide/request/i;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/i;->c(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(Lcom/bumptech/glide/request/i;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l;->y:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/i;->b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->g()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/m;->c(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/p;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/f;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/l;->m:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->n:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/l;->o:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/f;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->g()Lcom/bumptech/glide/load/engine/l$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/l$d;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->q:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/l$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->q:Lcom/bumptech/glide/load/engine/u;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l;->m:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/f;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/l$c;->a(Lcom/bumptech/glide/load/engine/u;ZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p$a;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->g()Lcom/bumptech/glide/load/engine/l$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/f;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/m;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/l$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/l$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->p:Z

    return v0
.end method

.method declared-synchronized r(Lcom/bumptech/glide/request/i;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/l$e;->m(Lcom/bumptech/glide/request/i;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->h()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/h;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->j()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
