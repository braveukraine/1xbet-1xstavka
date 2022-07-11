.class public Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;->b(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "configureCodec"

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->d:Landroid/view/Surface;

    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->f:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    const-string p1, "startCodec"

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    :cond_0
    throw p1
.end method

.method protected b(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    return-object p1
.end method
