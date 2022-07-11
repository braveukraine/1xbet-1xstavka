.class Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;
.super Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;
.source "MediaCodecAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Factory"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;->b:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Landroid/media/MediaCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->b:Landroid/media/MediaFormat;

    const-string v0, "mime"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_0
    return-object p1
.end method
