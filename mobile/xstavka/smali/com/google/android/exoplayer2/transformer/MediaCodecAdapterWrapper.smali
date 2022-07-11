.class final Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
.super Ljava/lang/Object;
.source "MediaCodecAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

.field private c:Lcom/google/android/exoplayer2/Format;

.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 3
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->e:I

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 3
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v1, "max-input-size"

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->c()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 9
    new-instance p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 11
    :cond_0
    throw p0
.end method

.method public static b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 3
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v1, "bitrate"

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->h:I

    invoke-virtual {v6, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper$Factory;-><init>(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->c()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 10
    :goto_0
    throw p0
.end method

.method private static c()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 9

    const-string v0, "name-placeholder"

    const-string v1, "mime-type-placeholder"

    const-string v2, "mime-type-placeholder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "mime"

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const-string v2, "height"

    .line 9
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 11
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const-string v2, "sample-rate"

    .line 12
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 16
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private j()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->k(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f:I

    if-gez v0, :cond_3

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->d(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->c:Lcom/google/android/exoplayer2/Format;

    :cond_2
    return v2

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_4

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->h:Z

    .line 7
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->m()V

    return v2

    :cond_4
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->m()V

    return v2

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->d:Ljava/nio/ByteBuffer;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v1
.end method


# virtual methods
.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->j()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->c:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1.data"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->e:I

    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->e:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 6
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public k(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move v6, v0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->g:Z

    const/4 v2, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v5, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->e:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->g(IIIJI)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->e:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->d:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->d:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v1, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->l(IZ)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->f:I

    return-void
.end method
