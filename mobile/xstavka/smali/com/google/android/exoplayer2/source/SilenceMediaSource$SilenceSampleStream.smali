.class final Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->F(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->a:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->b(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->F(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->a:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->s(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->c:J

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 p1, -0x4

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->g(I)V

    return p1

    .line 4
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->G(J)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->g(I)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->H()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    .line 8
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->H()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    .line 9
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->c:J

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->c:J

    :cond_3
    return p1

    .line 10
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->b:Z

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->c:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->b(J)V

    .line 3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->c:J

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->H()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method
