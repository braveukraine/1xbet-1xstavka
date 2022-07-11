.class public final Lokhttp3/internal/http2/h$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020!\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008\u0011\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008\u0016\u0010#\"\u0004\u0008\'\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lokhttp3/internal/http2/h$c;",
        "Lokio/b0;",
        "",
        "read",
        "Lca0/y;",
        "g",
        "Lokio/e;",
        "sink",
        "byteCount",
        "h1",
        "Lokio/g;",
        "source",
        "d",
        "(Lokio/g;J)V",
        "Lokio/c0;",
        "timeout",
        "close",
        "a",
        "Lokio/e;",
        "getReceiveBuffer",
        "()Lokio/e;",
        "receiveBuffer",
        "b",
        "getReadBuffer",
        "readBuffer",
        "Lokhttp3/u;",
        "c",
        "Lokhttp3/u;",
        "getTrailers",
        "()Lokhttp3/u;",
        "f",
        "(Lokhttp3/u;)V",
        "trailers",
        "",
        "Z",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "e",
        "J",
        "maxByteCount",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/h;JZ)V",
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
.field private final a:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lokhttp3/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private final e:J

.field private f:Z

.field final synthetic g:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http2/h$c;->e:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/h$c;->f:Z

    .line 2
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->a:Lokio/e;

    .line 3
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->b:Lokio/e;

    return-void
.end method

.method private final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    .line 2
    sget-boolean v1, Leb0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->g()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->E0(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$c;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$c;->f:Z

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$c;->d:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/h$c;->b:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->size()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->b:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->b()V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-object v3, Lca0/y;->a:Lca0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 9
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/h$c;->g(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->b()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final d(Lokio/g;J)V
    .locals 11
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    .line 2
    sget-boolean v1, Leb0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/h$c;->f:Z

    .line 6
    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->b:Lokio/e;

    invoke-virtual {v4}, Lokio/e;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/h$c;->e:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v5, Lca0/y;->a:Lca0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    sget-object p2, Lokhttp3/internal/http2/a;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/h$c;->a:Lokio/e;

    invoke-interface {p1, v2, p2, p3}, Lokio/b0;->h1(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/h$c;->d:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->a:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->size()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lokhttp3/internal/http2/h$c;->a:Lokio/e;

    invoke-virtual {v5}, Lokio/e;->b()V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->b:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 18
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->b:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->a:Lokio/e;

    invoke-virtual {v3, v4}, Lokio/e;->a0(Lokio/b0;)J

    if-eqz v8, :cond_8

    .line 19
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    .line 21
    :goto_4
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 22
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/h$c;->g(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v2

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/h$c;->f:Z

    return-void
.end method

.method public final f(Lokhttp3/u;)V
    .locals 0
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->c:Lokhttp3/u;

    return-void
.end method

.method public h1(Lokio/e;J)J
    .locals 17
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const/4 v0, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_a

    :goto_1
    const/4 v7, 0x0

    .line 1
    iget-object v8, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->m()Lokhttp3/internal/http2/h$d;

    move-result-object v9

    invoke-virtual {v9}, Lokio/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->h()Lokhttp3/internal/http2/a;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 4
    iget-object v7, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v7}, Lokhttp3/internal/http2/h;->i()Ljava/io/IOException;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->h()Lokhttp3/internal/http2/a;

    move-result-object v9

    invoke-direct {v7, v9}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 5
    :cond_2
    :goto_2
    iget-boolean v9, v1, Lokhttp3/internal/http2/h$c;->d:Z

    if-nez v9, :cond_9

    .line 6
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->b:Lokio/e;

    invoke-virtual {v9}, Lokio/e;->size()J

    move-result-wide v9

    cmp-long v13, v9, v5

    if-lez v13, :cond_4

    .line 7
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->b:Lokio/e;

    invoke-virtual {v9}, Lokio/e;->size()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    move-object/from16 v10, p1

    invoke-virtual {v9, v10, v13, v14}, Lokio/e;->h1(Lokio/e;J)J

    move-result-wide v13

    .line 8
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->l()J

    move-result-wide v15

    add-long v4, v15, v13

    invoke-virtual {v9, v4, v5}, Lokhttp3/internal/http2/h;->A(J)V

    .line 9
    iget-object v4, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->l()J

    move-result-wide v4

    iget-object v6, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v6}, Lokhttp3/internal/http2/h;->k()J

    move-result-wide v15

    sub-long/2addr v4, v15

    if-nez v7, :cond_3

    .line 10
    iget-object v6, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v6}, Lokhttp3/internal/http2/h;->g()Lokhttp3/internal/http2/e;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/http2/e;->P()Lokhttp3/internal/http2/l;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/http2/l;->c()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_3

    .line 11
    iget-object v6, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v6}, Lokhttp3/internal/http2/h;->g()Lokhttp3/internal/http2/e;

    move-result-object v6

    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->j()I

    move-result v9

    invoke-virtual {v6, v9, v4, v5}, Lokhttp3/internal/http2/e;->P0(IJ)V

    .line 12
    iget-object v4, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/http2/h;->z(J)V

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p1

    .line 13
    iget-boolean v4, v1, Lokhttp3/internal/http2/h$c;->f:Z

    if-nez v4, :cond_5

    if-nez v7, :cond_5

    .line 14
    iget-object v4, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v13, -0x1

    .line 15
    :goto_4
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v5}, Lokhttp3/internal/http2/h;->m()Lokhttp3/internal/http2/h$d;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/http2/h$d;->y()V

    .line 16
    sget-object v5, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v8

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v4, -0x1

    cmp-long v0, v13, v4

    if-eqz v0, :cond_7

    .line 18
    invoke-direct {v1, v13, v14}, Lokhttp3/internal/http2/h$c;->g(J)V

    return-wide v13

    :cond_7
    if-nez v7, :cond_8

    return-wide v4

    .line 19
    :cond_8
    throw v7

    .line 20
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->m()Lokhttp3/internal/http2/h$d;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$d;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v8

    throw v0

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->m()Lokhttp3/internal/http2/h$d;

    move-result-object v0

    return-object v0
.end method
