.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.super Lcom/google/android/exoplayer2/decoder/DecoderException;
.source "MediaCodecDecoderException.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Decoder failed: "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 3
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
