.class public final Lib0/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J0\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019R\u001a\u0010\u001d\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lib0/d;",
        "",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lib0/f;",
        "c",
        "b",
        "Lokhttp3/f0;",
        "f",
        "Lokhttp3/z;",
        "client",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http/d;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "Lca0/y;",
        "h",
        "Lokhttp3/v;",
        "url",
        "g",
        "Lokhttp3/a;",
        "address",
        "Lokhttp3/a;",
        "d",
        "()Lokhttp3/a;",
        "Lib0/h;",
        "connectionPool",
        "Lib0/e;",
        "call",
        "Lokhttp3/r;",
        "eventListener",
        "<init>",
        "(Lib0/h;Lokhttp3/a;Lib0/e;Lokhttp3/r;)V",
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
.field private a:Lib0/j$b;

.field private b:Lib0/j;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lokhttp3/f0;

.field private final g:Lib0/h;

.field private final h:Lokhttp3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lib0/e;

.field private final j:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lib0/h;Lokhttp3/a;Lib0/e;Lokhttp3/r;)V
    .locals 0
    .param p1    # Lib0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lib0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/d;->g:Lib0/h;

    iput-object p2, p0, Lib0/d;->h:Lokhttp3/a;

    iput-object p3, p0, Lib0/d;->i:Lib0/e;

    iput-object p4, p0, Lib0/d;->j:Lokhttp3/r;

    return-void
.end method

.method private final b(IIIIZ)Lib0/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v0}, Lib0/e;->r()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v0}, Lib0/e;->o()Lib0/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lib0/f;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lib0/f;->B()Lokhttp3/f0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {p0, v5}, Lib0/d;->g(Lokhttp3/v;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v5}, Lib0/e;->A()Ljava/net/Socket;

    move-result-object v5

    .line 6
    :goto_1
    sget-object v6, Lca0/y;->a:Lca0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    iget-object v6, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v6}, Lib0/e;->o()Lib0/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    .line 10
    invoke-static {v5}, Leb0/b;->k(Ljava/net/Socket;)V

    .line 11
    :cond_5
    iget-object v5, v1, Lib0/d;->j:Lokhttp3/r;

    iget-object v6, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v5, v6, v2}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_6
    :goto_3
    iput v3, v1, Lib0/d;->c:I

    .line 14
    iput v3, v1, Lib0/d;->d:I

    .line 15
    iput v3, v1, Lib0/d;->e:I

    .line 16
    iget-object v2, v1, Lib0/d;->g:Lib0/h;

    iget-object v5, v1, Lib0/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lib0/h;->a(Lokhttp3/a;Lib0/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v0}, Lib0/e;->o()Lib0/f;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lib0/d;->j:Lokhttp3/r;

    iget-object v3, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->j(Lokhttp3/e;Lokhttp3/j;)V

    return-object v0

    .line 19
    :cond_7
    iget-object v2, v1, Lib0/d;->f:Lokhttp3/f0;

    if-eqz v2, :cond_8

    .line 20
    iput-object v4, v1, Lib0/d;->f:Lokhttp3/f0;

    :goto_4
    move-object v5, v4

    goto :goto_5

    .line 21
    :cond_8
    iget-object v2, v1, Lib0/d;->a:Lib0/j$b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lib0/j$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    iget-object v2, v1, Lib0/d;->a:Lib0/j$b;

    invoke-virtual {v2}, Lib0/j$b;->c()Lokhttp3/f0;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_9
    iget-object v2, v1, Lib0/d;->b:Lib0/j;

    if-nez v2, :cond_a

    .line 24
    new-instance v2, Lib0/j;

    iget-object v5, v1, Lib0/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v6}, Lib0/e;->n()Lokhttp3/z;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/z;->y()Lib0/i;

    move-result-object v6

    iget-object v7, v1, Lib0/d;->i:Lib0/e;

    iget-object v8, v1, Lib0/d;->j:Lokhttp3/r;

    invoke-direct {v2, v5, v6, v7, v8}, Lib0/j;-><init>(Lokhttp3/a;Lib0/i;Lokhttp3/e;Lokhttp3/r;)V

    .line 25
    iput-object v2, v1, Lib0/d;->b:Lib0/j;

    .line 26
    :cond_a
    invoke-virtual {v2}, Lib0/j;->d()Lib0/j$b;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lib0/d;->a:Lib0/j$b;

    .line 28
    invoke-virtual {v2}, Lib0/j$b;->a()Ljava/util/List;

    move-result-object v5

    .line 29
    iget-object v6, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v6}, Lib0/e;->r()Z

    move-result v6

    if-nez v6, :cond_d

    .line 30
    iget-object v6, v1, Lib0/d;->g:Lib0/h;

    iget-object v7, v1, Lib0/d;->h:Lokhttp3/a;

    iget-object v8, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lib0/h;->a(Lokhttp3/a;Lib0/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    iget-object v0, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v0}, Lib0/e;->o()Lib0/f;

    move-result-object v0

    .line 32
    iget-object v2, v1, Lib0/d;->j:Lokhttp3/r;

    iget-object v3, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->j(Lokhttp3/e;Lokhttp3/j;)V

    return-object v0

    .line 33
    :cond_b
    invoke-virtual {v2}, Lib0/j$b;->c()Lokhttp3/f0;

    move-result-object v2

    .line 34
    :goto_5
    new-instance v3, Lib0/f;

    iget-object v6, v1, Lib0/d;->g:Lib0/h;

    invoke-direct {v3, v6, v2}, Lib0/f;-><init>(Lib0/h;Lokhttp3/f0;)V

    .line 35
    iget-object v6, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v6, v3}, Lib0/e;->C(Lib0/f;)V

    .line 36
    :try_start_1
    iget-object v12, v1, Lib0/d;->i:Lib0/e;

    .line 37
    iget-object v13, v1, Lib0/d;->j:Lokhttp3/r;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 38
    invoke-virtual/range {v6 .. v13}, Lib0/f;->g(IIIIZLokhttp3/e;Lokhttp3/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    iget-object v6, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v6, v4}, Lib0/e;->C(Lib0/f;)V

    .line 40
    iget-object v4, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v4}, Lib0/e;->n()Lokhttp3/z;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/z;->y()Lib0/i;

    move-result-object v4

    invoke-virtual {v3}, Lib0/f;->B()Lokhttp3/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lib0/i;->a(Lokhttp3/f0;)V

    .line 41
    iget-object v4, v1, Lib0/d;->g:Lib0/h;

    iget-object v6, v1, Lib0/d;->h:Lokhttp3/a;

    iget-object v7, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lib0/h;->a(Lokhttp3/a;Lib0/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v0}, Lib0/e;->o()Lib0/f;

    move-result-object v0

    .line 43
    iput-object v2, v1, Lib0/d;->f:Lokhttp3/f0;

    .line 44
    invoke-virtual {v3}, Lib0/f;->F()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Leb0/b;->k(Ljava/net/Socket;)V

    .line 45
    iget-object v2, v1, Lib0/d;->j:Lokhttp3/r;

    iget-object v3, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->j(Lokhttp3/e;Lokhttp3/j;)V

    return-object v0

    .line 46
    :cond_c
    monitor-enter v3

    .line 47
    :try_start_2
    iget-object v0, v1, Lib0/d;->g:Lib0/h;

    invoke-virtual {v0, v3}, Lib0/h;->e(Lib0/f;)V

    .line 48
    iget-object v0, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v0, v3}, Lib0/e;->d(Lib0/f;)V

    .line 49
    sget-object v0, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    monitor-exit v3

    .line 51
    iget-object v0, v1, Lib0/d;->j:Lokhttp3/r;

    iget-object v2, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v0, v2, v3}, Lokhttp3/r;->j(Lokhttp3/e;Lokhttp3/j;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 53
    iget-object v2, v1, Lib0/d;->i:Lib0/e;

    invoke-virtual {v2, v4}, Lib0/e;->C(Lib0/f;)V

    throw v0

    .line 54
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(IIIIZZ)Lib0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lib0/d;->b(IIIIZ)Lib0/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p6}, Lib0/f;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lib0/f;->A()V

    .line 4
    iget-object v0, p0, Lib0/d;->f:Lokhttp3/f0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lib0/d;->a:Lib0/j$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lib0/j$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lib0/d;->b:Lib0/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lib0/j;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()Lokhttp3/f0;
    .locals 4

    .line 1
    iget v0, p0, Lib0/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lib0/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lib0/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lib0/d;->i:Lib0/e;

    invoke-virtual {v0}, Lib0/e;->o()Lib0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lib0/f;->r()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lib0/f;->B()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    iget-object v3, p0, Lib0/d;->h:Lokhttp3/a;

    invoke-virtual {v3}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v3

    invoke-static {v1, v3}, Leb0/b;->g(Lokhttp3/v;Lokhttp3/v;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lib0/f;->B()Lokhttp3/f0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lokhttp3/z;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 7
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->g()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->i()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->k()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lokhttp3/z;->F()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lokhttp3/z;->L()Z

    move-result v5

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->j()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GET"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lib0/d;->c(IIIIZZ)Lib0/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lib0/f;->x(Lokhttp3/z;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lib0/d;->h(Ljava/io/IOException;)V

    .line 10
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lib0/d;->h(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final d()Lokhttp3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d;->h:Lokhttp3/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lib0/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lib0/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lib0/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lib0/d;->f:Lokhttp3/f0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lib0/d;->f()Lokhttp3/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lib0/d;->f:Lokhttp3/f0;

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lib0/d;->a:Lib0/j$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lib0/j$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lib0/d;->b:Lib0/j;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lib0/j;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final g(Lokhttp3/v;)Z
    .locals 3
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lib0/d;->h:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/v;->o()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/v;->o()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lib0/d;->f:Lokhttp3/f0;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lib0/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lib0/d;->c:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lib0/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lib0/d;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lib0/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lib0/d;->e:I

    :goto_0
    return-void
.end method
