.class final Ljb0/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljb0/b$b;",
        "Lokio/z;",
        "Lokio/c0;",
        "timeout",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "Lca0/y;",
        "write",
        "flush",
        "close",
        "<init>",
        "(Ljb0/b;)V",
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
.field private final a:Lokio/l;

.field private b:Z

.field final synthetic c:Ljb0/b;


# direct methods
.method public constructor <init>(Ljb0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljb0/b$b;->c:Ljb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/l;

    invoke-static {p1}, Ljb0/b;->l(Ljb0/b;)Lokio/f;

    move-result-object p1

    invoke-interface {p1}, Lokio/z;->timeout()Lokio/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/l;-><init>(Lokio/c0;)V

    iput-object v0, p0, Ljb0/b$b;->a:Lokio/l;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljb0/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Ljb0/b$b;->b:Z

    .line 3
    iget-object v0, p0, Ljb0/b$b;->c:Ljb0/b;

    invoke-static {v0}, Ljb0/b;->l(Ljb0/b;)Lokio/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/f;->W(Ljava/lang/String;)Lokio/f;

    .line 4
    iget-object v0, p0, Ljb0/b$b;->c:Ljb0/b;

    iget-object v1, p0, Ljb0/b$b;->a:Lokio/l;

    invoke-static {v0, v1}, Ljb0/b;->i(Ljb0/b;Lokio/l;)V

    .line 5
    iget-object v0, p0, Ljb0/b$b;->c:Ljb0/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljb0/b;->p(Ljb0/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljb0/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljb0/b$b;->c:Ljb0/b;

    invoke-static {v0}, Ljb0/b;->l(Ljb0/b;)Lokio/f;

    move-result-object v0

    invoke-interface {v0}, Lokio/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljb0/b$b;->a:Lokio/l;

    return-object v0
.end method

.method public write(Lokio/e;J)V
    .locals 3
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ljb0/b$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljb0/b$b;->c:Ljb0/b;

    invoke-static {v0}, Ljb0/b;->l(Ljb0/b;)Lokio/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/f;->Y0(J)Lokio/f;

    .line 3
    iget-object v0, p0, Ljb0/b$b;->c:Ljb0/b;

    invoke-static {v0}, Ljb0/b;->l(Ljb0/b;)Lokio/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/f;->W(Ljava/lang/String;)Lokio/f;

    .line 4
    iget-object v0, p0, Ljb0/b$b;->c:Ljb0/b;

    invoke-static {v0}, Ljb0/b;->l(Ljb0/b;)Lokio/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/z;->write(Lokio/e;J)V

    .line 5
    iget-object p1, p0, Ljb0/b$b;->c:Ljb0/b;

    invoke-static {p1}, Ljb0/b;->l(Ljb0/b;)Lokio/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/f;->W(Ljava/lang/String;)Lokio/f;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
