.class public final Lokhttp3/internal/http2/h$d;
.super Lokio/d;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/internal/http2/h$d;",
        "Lokio/d;",
        "Lr90/x;",
        "x",
        "Ljava/io/IOException;",
        "cause",
        "t",
        "y",
        "<init>",
        "(Lokhttp3/internal/http2/h;)V",
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
.field final synthetic m:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/h$d;->m:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Lokio/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$d;->m:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/http2/a;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/h$d;->m:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->g()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->s0()V

    return-void
.end method

.method public final y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/h$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
