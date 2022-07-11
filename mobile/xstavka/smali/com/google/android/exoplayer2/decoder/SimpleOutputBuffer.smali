.class public Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
.super Lcom/google/android/exoplayer2/decoder/OutputBuffer;
.source "SimpleOutputBuffer.java"


# instance fields
.field private final d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner<",
            "Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/nio/ByteBuffer;


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;->a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
