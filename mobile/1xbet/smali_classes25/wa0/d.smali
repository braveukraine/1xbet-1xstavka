.class public final Lwa0/d;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\'\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0012\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0016R\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lwa0/d;",
        "",
        "Lwa0/a;",
        "task",
        "",
        "delayNanos",
        "Lr90/x;",
        "i",
        "",
        "recurrence",
        "k",
        "(Lwa0/a;JZ)Z",
        "a",
        "n",
        "b",
        "()Z",
        "",
        "toString",
        "shutdown",
        "Z",
        "g",
        "setShutdown$okhttp",
        "(Z)V",
        "activeTask",
        "Lwa0/a;",
        "c",
        "()Lwa0/a;",
        "l",
        "(Lwa0/a;)V",
        "",
        "futureTasks",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "cancelActiveTask",
        "d",
        "m",
        "Lwa0/e;",
        "taskRunner",
        "Lwa0/e;",
        "h",
        "()Lwa0/e;",
        "name",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "<init>",
        "(Lwa0/e;Ljava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lwa0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Lwa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa0/e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lwa0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0/d;->e:Lwa0/e;

    iput-object p2, p0, Lwa0/d;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwa0/d;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lwa0/d;Lwa0/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwa0/d;->i(Lwa0/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lta0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lwa0/d;->e:Lwa0/e;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwa0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lwa0/d;->e:Lwa0/e;

    invoke-virtual {v1, p0}, Lwa0/e;->h(Lwa0/d;)V

    .line 6
    :cond_2
    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwa0/d;->b:Lwa0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lwa0/d;->d:Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lwa0/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    iget-object v3, p0, Lwa0/d;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa0/a;

    invoke-virtual {v3}, Lwa0/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v0, p0, Lwa0/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/a;

    .line 6
    sget-object v3, Lwa0/e;->j:Lwa0/e$b;

    invoke-virtual {v3}, Lwa0/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "canceled"

    .line 7
    invoke-static {v0, p0, v3}, Lwa0/b;->a(Lwa0/a;Lwa0/d;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lwa0/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c()Lwa0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lwa0/d;->b:Lwa0/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lwa0/d;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwa0/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwa0/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lwa0/d;->a:Z

    return v0
.end method

.method public final h()Lwa0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwa0/d;->e:Lwa0/e;

    return-object v0
.end method

.method public final i(Lwa0/a;J)V
    .locals 2
    .param p1    # Lwa0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwa0/d;->e:Lwa0/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lwa0/d;->a:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lwa0/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lwa0/e;->j:Lwa0/e$b;

    invoke-virtual {p2}, Lwa0/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    .line 5
    invoke-static {p1, p0, p2}, Lwa0/b;->a(Lwa0/a;Lwa0/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    sget-object p2, Lwa0/e;->j:Lwa0/e$b;

    invoke-virtual {p2}, Lwa0/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    .line 8
    invoke-static {p1, p0, p2}, Lwa0/b;->a(Lwa0/a;Lwa0/d;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v1}, Lwa0/d;->k(Lwa0/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lwa0/d;->e:Lwa0/e;

    invoke-virtual {p1, p0}, Lwa0/e;->h(Lwa0/d;)V

    .line 12
    :cond_4
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Lwa0/a;JZ)Z
    .locals 10
    .param p1    # Lwa0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lwa0/a;->e(Lwa0/d;)V

    .line 2
    iget-object v0, p0, Lwa0/d;->e:Lwa0/e;

    invoke-virtual {v0}, Lwa0/e;->g()Lwa0/e$a;

    move-result-object v0

    invoke-interface {v0}, Lwa0/e$a;->c()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 3
    iget-object v4, p0, Lwa0/d;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 4
    invoke-virtual {p1}, Lwa0/a;->c()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    .line 5
    sget-object p2, Lwa0/e;->j:Lwa0/e$b;

    invoke-virtual {p2}, Lwa0/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "already scheduled"

    .line 6
    invoke-static {p1, p0, p2}, Lwa0/b;->a(Lwa0/a;Lwa0/d;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 7
    :cond_1
    iget-object v7, p0, Lwa0/d;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p1, v2, v3}, Lwa0/a;->g(J)V

    .line 9
    sget-object v4, Lwa0/e;->j:Lwa0/e$b;

    invoke-virtual {v4}, Lwa0/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run again after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lwa0/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 11
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduled after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lwa0/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 12
    :goto_0
    invoke-static {p1, p0, p4}, Lwa0/b;->a(Lwa0/a;Lwa0/d;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p4, p0, Lwa0/d;->c:Ljava/util/List;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lwa0/a;

    .line 16
    invoke-virtual {v3}, Lwa0/a;->c()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v5, :cond_8

    .line 17
    iget-object p2, p0, Lwa0/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    :cond_8
    iget-object p2, p0, Lwa0/d;->c:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public final l(Lwa0/a;)V
    .locals 0
    .param p1    # Lwa0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lwa0/d;->b:Lwa0/a;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa0/d;->d:Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-boolean v0, Lta0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lwa0/d;->e:Lwa0/e;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lwa0/d;->a:Z

    .line 5
    invoke-virtual {p0}, Lwa0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lwa0/d;->e:Lwa0/e;

    invoke-virtual {v1, p0}, Lwa0/e;->h(Lwa0/d;)V

    .line 7
    :cond_2
    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwa0/d;->f:Ljava/lang/String;

    return-object v0
.end method
