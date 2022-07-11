.class public final Lokio/i;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u000f\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/i;",
        "Lokio/z;",
        "",
        "syncFlush",
        "Lr90/x;",
        "a",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "write",
        "flush",
        "b",
        "()V",
        "close",
        "Lokio/c0;",
        "timeout",
        "",
        "toString",
        "Z",
        "closed",
        "Lokio/f;",
        "Lokio/f;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "c",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Lokio/f;Ljava/util/zip/Deflater;)V",
        "(Lokio/z;Ljava/util/zip/Deflater;)V",
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
.field private a:Z

.field private final b:Lokio/f;

.field private final c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lokio/f;Ljava/util/zip/Deflater;)V
    .locals 0
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/i;->b:Lokio/f;

    iput-object p2, p0, Lokio/i;->c:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lokio/z;Ljava/util/zip/Deflater;)V
    .locals 0
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lokio/p;->a(Lokio/z;)Lokio/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/i;-><init>(Lokio/f;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/i;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->c()Lokio/e;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lokio/e;->j0(I)Lokio/w;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lokio/i;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/w;->a:[B

    iget v4, v1, Lokio/w;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lokio/i;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/w;->a:[B

    iget v4, v1, Lokio/w;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Lokio/w;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/w;->c:I

    .line 6
    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/e;->Z(J)V

    .line 7
    iget-object v1, p0, Lokio/i;->b:Lokio/f;

    invoke-interface {v1}, Lokio/f;->O()Lokio/f;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lokio/i;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget p1, v1, Lokio/w;->b:I

    iget v2, v1, Lokio/w;->c:I

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lokio/w;->b()Lokio/w;

    move-result-object p1

    iput-object p1, v0, Lokio/e;->a:Lokio/w;

    .line 11
    invoke-static {v1}, Lokio/x;->b(Lokio/w;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/i;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lokio/i;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/i;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokio/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/i;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/i;->b:Lokio/f;

    invoke-interface {v1}, Lokio/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lokio/i;->a:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lokio/i;->a(Z)V

    .line 2
    iget-object v0, p0, Lokio/i;->b:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/i;->b:Lokio/f;

    invoke-interface {v0}, Lokio/z;->timeout()Lokio/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/i;->b:Lokio/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/e;J)V
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
    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/c;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p1, Lokio/e;->a:Lokio/w;

    .line 3
    iget v1, v0, Lokio/w;->c:I

    iget v2, v0, Lokio/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lokio/i;->c:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/w;->a:[B

    iget v4, v0, Lokio/w;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lokio/i;->a(Z)V

    .line 7
    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lokio/e;->Z(J)V

    .line 8
    iget v1, v0, Lokio/w;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/w;->b:I

    .line 9
    iget v2, v0, Lokio/w;->c:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lokio/w;->b()Lokio/w;

    move-result-object v1

    iput-object v1, p1, Lokio/e;->a:Lokio/w;

    .line 11
    invoke-static {v0}, Lokio/x;->b(Lokio/w;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
