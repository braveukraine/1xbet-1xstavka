.class public Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;
.super Lcom/google/android/exoplayer2/decoder/OutputBuffer;
.source "VideoDecoderOutputBuffer.java"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:[Ljava/nio/ByteBuffer;

.field public h:[I

.field public i:I

.field private final j:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->j:Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;->a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
