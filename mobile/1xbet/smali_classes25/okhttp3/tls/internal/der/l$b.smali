.class final Lokhttp3/tls/internal/der/l$b;
.super Lokio/k;
.source "DerReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/l$b;",
        "Lokio/k;",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "h1",
        "b",
        "J",
        "()J",
        "setBytesRead",
        "(J)V",
        "bytesRead",
        "Lokio/b0;",
        "source",
        "<init>",
        "(Lokio/b0;)V",
        "okhttp-tls"
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


# direct methods
.method public constructor <init>(Lokio/b0;)V
    .locals 0
    .param p1    # Lokio/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokio/k;-><init>(Lokio/b0;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/tls/internal/der/l$b;->b:J

    return-wide v0
.end method

.method public h1(Lokio/e;J)J
    .locals 2
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lokio/k;->a()Lokio/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/b0;->h1(Lokio/e;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lokhttp3/tls/internal/der/l$b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/tls/internal/der/l$b;->b:J

    return-wide p1
.end method
