.class public final Lnb0/d$f;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0/d;->o(Lokhttp3/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "nb0/d$f",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/d0;",
        "response",
        "Lca0/y;",
        "d",
        "Ljava/io/IOException;",
        "e",
        "c",
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
.field final synthetic a:Lnb0/d;

.field final synthetic b:Lokhttp3/b0;


# direct methods
.method constructor <init>(Lnb0/d;Lokhttp3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb0/d$f;->a:Lnb0/d;

    iput-object p2, p0, Lnb0/d$f;->b:Lokhttp3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lnb0/d$f;->a:Lnb0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lnb0/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    return-void
.end method

.method public d(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 4
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->g()Lib0/c;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-virtual {v0, p2, p1}, Lnb0/d;->m(Lokhttp3/d0;Lib0/c;)V

    .line 3
    invoke-virtual {p1}, Lib0/c;->m()Lnb0/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Lnb0/e;->g:Lnb0/e$a;

    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb0/e$a;->a(Lokhttp3/u;)Lnb0/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-static {v1, v0}, Lnb0/d;->k(Lnb0/d;Lnb0/e;)V

    .line 6
    iget-object v1, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-static {v1, v0}, Lnb0/d;->j(Lnb0/d;Lnb0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnb0/d$f;->a:Lnb0/d;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-static {v1}, Lnb0/d;->h(Lnb0/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v1, p0, Lnb0/d$f;->a:Lnb0/d;

    const/16 v2, 0x3f2

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v1, v2, v3}, Lnb0/d;->f(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Leb0/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb0/d$f;->b:Lokhttp3/b0;

    invoke-virtual {v1}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-virtual {v1, v0, p1}, Lnb0/d;->r(Ljava/lang/String;Lnb0/d$d;)V

    .line 13
    iget-object p1, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-virtual {p1}, Lnb0/d;->q()Lokhttp3/i0;

    move-result-object p1

    iget-object v0, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-virtual {p1, v0, p2}, Lokhttp3/i0;->onOpen(Lokhttp3/h0;Lokhttp3/d0;)V

    .line 14
    iget-object p1, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-virtual {p1}, Lnb0/d;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lnb0/d$f;->a:Lnb0/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lnb0/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lib0/c;->u()V

    .line 17
    :cond_1
    iget-object p1, p0, Lnb0/d$f;->a:Lnb0/d;

    invoke-virtual {p1, v0, p2}, Lnb0/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    .line 18
    invoke-static {p2}, Leb0/b;->j(Ljava/io/Closeable;)V

    return-void
.end method
