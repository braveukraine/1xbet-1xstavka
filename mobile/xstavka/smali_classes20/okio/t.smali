.class final Lokio/t;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/t;",
        "Lokio/z;",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "Lca0/y;",
        "write",
        "flush",
        "close",
        "Lokio/c0;",
        "timeout",
        "",
        "toString",
        "Ljava/io/OutputStream;",
        "a",
        "Ljava/io/OutputStream;",
        "out",
        "b",
        "Lokio/c0;",
        "<init>",
        "(Ljava/io/OutputStream;Lokio/c0;)V",
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
.field private final a:Ljava/io/OutputStream;

.field private final b:Lokio/c0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/c0;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/t;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lokio/t;->b:Lokio/c0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/t;->b:Lokio/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/t;->a:Ljava/io/OutputStream;

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

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lokio/t;->b:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->f()V

    .line 3
    iget-object v0, p1, Lokio/e;->a:Lokio/w;

    .line 4
    iget v1, v0, Lokio/w;->c:I

    iget v2, v0, Lokio/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lokio/t;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lokio/w;->a:[B

    iget v4, v0, Lokio/w;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v1, v0, Lokio/w;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/w;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 8
    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/e;->b0(J)V

    .line 9
    iget v1, v0, Lokio/w;->b:I

    iget v2, v0, Lokio/w;->c:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lokio/w;->b()Lokio/w;

    move-result-object v1

    iput-object v1, p1, Lokio/e;->a:Lokio/w;

    .line 11
    invoke-static {v0}, Lokio/x;->b(Lokio/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method
