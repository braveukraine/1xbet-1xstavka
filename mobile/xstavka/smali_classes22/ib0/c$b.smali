.class public final Lib0/c$b;
.super Lokio/k;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J!\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lib0/c$b;",
        "Lokio/k;",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "h1",
        "Lca0/y;",
        "close",
        "Ljava/io/IOException;",
        "E",
        "e",
        "b",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "Lokio/b0;",
        "delegate",
        "contentLength",
        "<init>",
        "(Lib0/c;Lokio/b0;J)V",
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
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:J

.field final synthetic g:Lib0/c;


# direct methods
.method public constructor <init>(Lib0/c;Lokio/b0;J)V
    .locals 1
    .param p1    # Lib0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b0;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib0/c$b;->g:Lib0/c;

    .line 2
    invoke-direct {p0, p2}, Lokio/k;-><init>(Lokio/b0;)V

    iput-wide p3, p0, Lib0/c$b;->f:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lib0/c$b;->c:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lib0/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lib0/c$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib0/c$b;->d:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lib0/c$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lib0/c$b;->c:Z

    .line 5
    iget-object v0, p0, Lib0/c$b;->g:Lib0/c;

    invoke-virtual {v0}, Lib0/c;->i()Lokhttp3/r;

    move-result-object v0

    iget-object v1, p0, Lib0/c$b;->g:Lib0/c;

    invoke-virtual {v1}, Lib0/c;->g()Lib0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/r;->v(Lokhttp3/e;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lib0/c$b;->g:Lib0/c;

    iget-wide v3, p0, Lib0/c$b;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lib0/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lib0/c$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib0/c$b;->e:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lokio/k;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lib0/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lib0/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public h1(Lokio/e;J)J
    .locals 7
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lib0/c$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokio/k;->a()Lokio/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/b0;->h1(Lokio/e;J)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Lib0/c$b;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lib0/c$b;->c:Z

    .line 5
    iget-object p3, p0, Lib0/c$b;->g:Lib0/c;

    invoke-virtual {p3}, Lib0/c;->i()Lokhttp3/r;

    move-result-object p3

    iget-object v0, p0, Lib0/c$b;->g:Lib0/c;

    invoke-virtual {v0}, Lib0/c;->g()Lib0/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/r;->v(Lokhttp3/e;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lib0/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 7
    :cond_1
    iget-wide v2, p0, Lib0/c$b;->b:J

    add-long/2addr v2, p1

    .line 8
    iget-wide v4, p0, Lib0/c$b;->f:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lib0/c$b;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iput-wide v2, p0, Lib0/c$b;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p3}, Lib0/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lib0/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
