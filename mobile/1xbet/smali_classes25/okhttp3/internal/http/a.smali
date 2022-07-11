.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http/a;",
        "Lokhttp3/w;",
        "",
        "Lokhttp3/m;",
        "cookies",
        "",
        "a",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "Lokhttp3/n;",
        "Lokhttp3/n;",
        "cookieJar",
        "<init>",
        "(Lokhttp3/n;)V",
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
.field private final a:Lokhttp3/n;


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 0
    .param p1    # Lokhttp3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lokhttp3/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v2}, Lokhttp3/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 12
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lokhttp3/c0;->contentType()Lokhttp3/x;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lokhttp3/c0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/b0$a;->h(Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 10
    invoke-virtual {v1, v6}, Lokhttp3/b0$a;->h(Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lta0/b;->P(Lokhttp3/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    const/4 v8, 0x1

    .line 17
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/n;->a(Lokhttp3/v;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Lokhttp3/internal/http/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.1"

    .line 21
    invoke-virtual {v1, v2, v7}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/e;->f(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V

    .line 24
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/d0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lokhttp3/d0$a;->r(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/d0;->j(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lkotlin/text/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/d0;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v8, Lokio/m;

    invoke-virtual {v7}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lokio/m;-><init>(Lokio/b0;)V

    .line 30
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/u;->g()Lokhttp3/u$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v1}, Lokhttp3/u$a;->h(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Lokhttp3/u$a;->h(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/u$a;->f()Lokhttp3/u;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->k(Lokhttp3/u;)Lokhttp3/d0$a;

    .line 35
    invoke-static {p1, v3, v10, v2, v10}, Lokhttp3/d0;->j(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, Lokhttp3/internal/http/h;

    invoke-static {v8}, Lokio/p;->b(Lokio/b0;)Lokio/g;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/g;)V

    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 37
    :cond_8
    invoke-virtual {v0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method
