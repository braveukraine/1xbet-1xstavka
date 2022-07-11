.class public final Lokio/d$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/d$a;",
        "",
        "Lokio/d;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lr90/x;",
        "e",
        "d",
        "c",
        "()Lokio/d;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lokio/d;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lokio/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/d$a;Lokio/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokio/d$a;->d(Lokio/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lokio/d$a;Lokio/d;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokio/d$a;->e(Lokio/d;JZ)V

    return-void
.end method

.method private final d(Lokio/d;)Z
    .locals 3

    .line 1
    const-class v0, Lokio/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-static {p1}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v2

    invoke-static {v1, v2}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lokio/d;->p(Lokio/d;Lokio/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v1}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Lokio/d;JZ)V
    .locals 6

    .line 1
    const-class v0, Lokio/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lokio/d;

    invoke-direct {v1}, Lokio/d;-><init>()V

    invoke-static {v1}, Lokio/d;->o(Lokio/d;)V

    .line 5
    new-instance v1, Lokio/d$b;

    invoke-direct {v1}, Lokio/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1}, Lokio/c0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lokio/d;->q(Lokio/d;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    .line 8
    invoke-static {p1, p2, p3}, Lokio/d;->q(Lokio/d;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p1}, Lokio/c0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/d;->q(Lokio/d;J)V

    .line 10
    :goto_0
    invoke-static {p1, v1, v2}, Lokio/d;->n(Lokio/d;J)J

    move-result-wide p2

    .line 11
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object p4

    .line 12
    :goto_1
    invoke-static {p4}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lokio/d;->n(Lokio/d;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p4}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object p4

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    .line 15
    invoke-static {p4, p1}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    .line 16
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    :cond_5
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 19
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Lokio/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lokio/d;

    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v1

    invoke-static {v1}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lokio/d;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v0

    invoke-static {v0}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lokio/d;->k()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 5
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lokio/d;->n(Lokio/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v0

    invoke-static {v1}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v3

    invoke-static {v0, v3}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    .line 10
    invoke-static {v1, v2}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    return-object v1
.end method
