.class public Lm1/a;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/f;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/e$a;

.field private final b:Lcom/bumptech/glide/load/model/g;

.field private c:Ljava/io/InputStream;

.field private d:Lokhttp3/e0;

.field private e:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/model/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/a;->a:Lokhttp3/e$a;

    .line 3
    iput-object p2, p0, Lm1/a;->b:Lcom/bumptech/glide/load/model/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm1/a;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lm1/a;->d:Lokhttp3/e0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm1/a;->e:Lcom/bumptech/glide/load/data/d$a;

    return-void
.end method

.method public c(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lm1/a;->e:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->f:Lokhttp3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object p1

    iput-object p1, p0, Lm1/a;->d:Lokhttp3/e0;

    .line 2
    invoke-virtual {p2}, Lokhttp3/d0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lm1/a;->d:Lokhttp3/e0;

    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e0;

    invoke-virtual {p1}, Lokhttp3/e0;->f()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lm1/a;->d:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/util/c;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lm1/a;->c:Ljava/io/InputStream;

    .line 5
    iget-object p2, p0, Lm1/a;->e:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lm1/a;->e:Lcom/bumptech/glide/load/data/d$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/d0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/d0;->f()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->REMOTE:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lokhttp3/b0$a;

    invoke-direct {p1}, Lokhttp3/b0$a;-><init>()V

    iget-object v0, p0, Lm1/a;->b:Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/g;->toStringUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm1/a;->b:Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/g;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    .line 6
    iput-object p2, p0, Lm1/a;->e:Lcom/bumptech/glide/load/data/d$a;

    .line 7
    iget-object p2, p0, Lm1/a;->a:Lokhttp3/e$a;

    invoke-interface {p2, p1}, Lokhttp3/e$a;->a(Lokhttp3/b0;)Lokhttp3/e;

    move-result-object p1

    iput-object p1, p0, Lm1/a;->f:Lokhttp3/e;

    .line 8
    iget-object p1, p0, Lm1/a;->f:Lokhttp3/e;

    invoke-interface {p1, p0}, Lokhttp3/e;->G0(Lokhttp3/f;)V

    return-void
.end method
