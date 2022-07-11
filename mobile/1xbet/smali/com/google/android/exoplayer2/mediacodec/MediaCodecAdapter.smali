.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    }
.end annotation


# virtual methods
.method public abstract a(IILcom/google/android/exoplayer2/decoder/CryptoInfo;JI)V
.end method

.method public abstract b()Landroid/media/MediaFormat;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract f(Landroid/view/Surface;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(IIIJI)V
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j()I
.end method

.method public abstract k(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract release()V
.end method
