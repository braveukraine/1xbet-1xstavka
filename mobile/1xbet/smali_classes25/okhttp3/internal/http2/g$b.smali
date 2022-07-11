.class public final Lokhttp3/internal/http2/g$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lokio/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/internal/http2/g$b;",
        "Lokio/b0;",
        "Lr90/x;",
        "b",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "h1",
        "Lokio/c0;",
        "timeout",
        "close",
        "",
        "a",
        "I",
        "getLength",
        "()I",
        "f",
        "(I)V",
        "length",
        "getFlags",
        "d",
        "flags",
        "c",
        "getStreamId",
        "h",
        "streamId",
        "e",
        "left",
        "getPadding",
        "g",
        "padding",
        "Lokio/g;",
        "Lokio/g;",
        "source",
        "<init>",
        "(Lokio/g;)V",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lokio/g;


# direct methods
.method public constructor <init>(Lokio/g;)V
    .locals 0
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/g;

    return-void
.end method

.method private final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/g$b;->c:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/g;

    invoke-static {v1}, Lta0/b;->G(Lokio/g;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/g$b;->d:I

    .line 3
    iput v1, p0, Lokhttp3/internal/http2/g$b;->a:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lta0/b;->b(BI)I

    move-result v1

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/g;

    invoke-interface {v3}, Lokio/g;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lta0/b;->b(BI)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/g$b;->b:I

    .line 6
    sget-object v2, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/d;->e:Lokhttp3/internal/http2/d;

    const/4 v4, 0x1

    iget v5, p0, Lokhttp3/internal/http2/g$b;->c:I

    iget v6, p0, Lokhttp3/internal/http2/g$b;->a:I

    iget v8, p0, Lokhttp3/internal/http2/g$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/d;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/g$b;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/g$b;->d:I

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/g$b;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/g$b;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/g$b;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/g$b;->e:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/g$b;->c:I

    return-void
.end method

.method public h1(Lokio/e;J)J
    .locals 6
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
    iget v0, p0, Lokhttp3/internal/http2/g$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/g;

    iget v3, p0, Lokhttp3/internal/http2/g$b;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/g;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/g$b;->e:I

    .line 4
    iget v0, p0, Lokhttp3/internal/http2/g$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/g$b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/b0;->h1(Lokio/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/g$b;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/g$b;->d:I

    return-wide p1
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/g;

    invoke-interface {v0}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object v0

    return-object v0
.end method
