.class final Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;
.super Ljava/lang/Object;
.source "C2Mp3TimestampTracker.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/Format;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->c:Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    shl-int/lit8 v2, v2, 0x8

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->m(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->c:Z

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    return-wide p1

    .line 9
    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 10
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    int-to-long v0, v0

    const-wide/16 v2, 0x211

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    return-wide p1

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a(Lcom/google/android/exoplayer2/Format;)J

    move-result-wide p1

    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method
