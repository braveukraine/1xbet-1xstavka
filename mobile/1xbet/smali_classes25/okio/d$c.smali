.class public final Lokio/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/d;->v(Lokio/z;)Lokio/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/d$c",
        "Lokio/z;",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "Lr90/x;",
        "write",
        "flush",
        "close",
        "Lokio/d;",
        "a",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokio/d;

.field final synthetic b:Lokio/z;


# direct methods
.method constructor <init>(Lokio/d;Lokio/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokio/d$c;->a:Lokio/d;

    iput-object p2, p0, Lokio/d$c;->b:Lokio/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/d$c;->a:Lokio/d;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/d$c;->a:Lokio/d;

    .line 2
    invoke-virtual {v0}, Lokio/d;->r()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/d$c;->b:Lokio/z;

    invoke-interface {v1}, Lokio/z;->close()V

    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/d$c;->a:Lokio/d;

    .line 2
    invoke-virtual {v0}, Lokio/d;->r()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/d$c;->b:Lokio/z;

    invoke-interface {v1}, Lokio/z;->flush()V

    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public bridge synthetic timeout()Lokio/c0;
    .locals 1

    invoke-virtual {p0}, Lokio/d$c;->a()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/d$c;->b:Lokio/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/e;J)V
    .locals 6
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/c;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 2
    iget-object v2, p1, Lokio/e;->a:Lokio/w;

    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 3
    iget v3, v2, Lokio/w;->c:I

    iget v4, v2, Lokio/w;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lokio/w;->f:Lokio/w;

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/d$c;->a:Lokio/d;

    .line 6
    invoke-virtual {v2}, Lokio/d;->r()V

    .line 7
    :try_start_0
    iget-object v3, p0, Lokio/d$c;->b:Lokio/z;

    invoke-interface {v3, p1, v0, v1}, Lokio/z;->write(Lokio/e;J)V

    sget-object v3, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lokio/d;->s()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lokio/d;->s()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_4
    invoke-virtual {v2}, Lokio/d;->s()Z

    move-result p2

    .line 12
    throw p1

    :cond_4
    return-void
.end method
