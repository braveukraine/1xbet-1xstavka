.class public final Lokio/n;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lokio/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokio/n;",
        "Lokio/b0;",
        "Lca0/y;",
        "d",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "h1",
        "a",
        "",
        "b",
        "Lokio/c0;",
        "timeout",
        "close",
        "",
        "I",
        "bufferBytesHeldByInflater",
        "Z",
        "closed",
        "Lokio/g;",
        "c",
        "Lokio/g;",
        "source",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "<init>",
        "(Lokio/g;Ljava/util/zip/Inflater;)V",
        "(Lokio/b0;Ljava/util/zip/Inflater;)V",
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
.field private a:I

.field private b:Z

.field private final c:Lokio/g;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lokio/b0;Ljava/util/zip/Inflater;)V
    .locals 0
    .param p1    # Lokio/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lokio/p;->b(Lokio/b0;)Lokio/g;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/n;-><init>(Lokio/g;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lokio/g;Ljava/util/zip/Inflater;)V
    .locals 0
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/n;->c:Lokio/g;

    iput-object p2, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget v0, p0, Lokio/n;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lokio/n;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/n;->a:I

    .line 4
    iget-object v1, p0, Lokio/n;->c:Lokio/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/g;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/e;J)J
    .locals 5
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 1
    iget-boolean v4, p0, Lokio/n;->b:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    return-wide v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lokio/e;->l0(I)Lokio/w;

    move-result-object v0

    .line 3
    iget v3, v0, Lokio/w;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 5
    invoke-virtual {p0}, Lokio/n;->b()Z

    .line 6
    iget-object p2, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lokio/w;->a:[B

    iget v4, v0, Lokio/w;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 7
    invoke-direct {p0}, Lokio/n;->d()V

    if-lez p2, :cond_2

    .line 8
    iget p3, v0, Lokio/w;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lokio/w;->c:I

    .line 9
    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/e;->b0(J)V

    return-wide p2

    .line 10
    :cond_2
    iget p2, v0, Lokio/w;->b:I

    iget p3, v0, Lokio/w;->c:I

    if-ne p2, p3, :cond_3

    .line 11
    invoke-virtual {v0}, Lokio/w;->b()Lokio/w;

    move-result-object p2

    iput-object p2, p1, Lokio/e;->a:Lokio/w;

    .line 12
    invoke-static {v0}, Lokio/x;->b(Lokio/w;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/n;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lokio/n;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->c()Lokio/e;

    move-result-object v0

    iget-object v0, v0, Lokio/e;->a:Lokio/w;

    .line 4
    iget v2, v0, Lokio/w;->c:I

    iget v3, v0, Lokio/w;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokio/n;->a:I

    .line 5
    iget-object v4, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lokio/w;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/n;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/n;->b:Z

    .line 4
    iget-object v0, p0, Lokio/n;->c:Lokio/g;

    invoke-interface {v0}, Lokio/b0;->close()V

    return-void
.end method

.method public h1(Lokio/e;J)J
    .locals 5
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
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/n;->a(Lokio/e;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lokio/n;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->L0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/n;->c:Lokio/g;

    invoke-interface {v0}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object v0

    return-object v0
.end method
