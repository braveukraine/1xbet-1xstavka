.class final Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
.super Ljava/lang/Object;
.source "FrameworkMuxer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/transformer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaMuxer;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/media/MediaCodec$BufferInfo;

.field private d:Z


# virtual methods
.method public a(ILjava/nio/ByteBuffer;ZJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->d:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int v3, v0, v2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->c:Landroid/media/MediaCodec$BufferInfo;

    move-wide v4, p4

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    iget-object p4, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p3, p1, p2, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->y:I

    .line 4
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->t:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 7
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->d:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 7
    :try_start_2
    const-class v1, Landroid/media/MediaMuxer;

    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    const-class v3, Landroid/media/MediaMuxer;

    const-string v4, "mState"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    goto :goto_0

    :goto_2
    return-void

    .line 13
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 15
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->b:Ljava/lang/String;

    const-string v3, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    const-string v0, "video/3gpp"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/avc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/mp4v-es"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    if-lt v0, v3, :cond_0

    const-string v0, "video/hevc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-eqz v0, :cond_9

    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/3gpp"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/amr-wb"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    return v4

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->b:Ljava/lang/String;

    const-string v6, "video/webm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_9

    if-eqz v1, :cond_8

    const-string v0, "video/x-vnd.on2.vp8"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-lt v2, v3, :cond_6

    const-string v0, "video/x-vnd.on2.vp9"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    return v4

    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "audio/vorbis"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    return v5
.end method
