.class final Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;
.super Ljava/lang/Object;
.source "RtpExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

.field private g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private h:Z

.field private volatile i:J

.field private volatile j:I

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->d:I

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    return-void
.end method

.method private static c(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->d:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->O(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->c(J)J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->f(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->g(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    .line 12
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->h:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    .line 13
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    if-ne v1, p2, :cond_5

    .line 14
    iget p2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->g:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    invoke-interface {p2, v1, v2, v7}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->d(JI)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->h:Z

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->k:Z

    if-eqz v1, :cond_7

    .line 19
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->i()V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->a(JJ)V

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->k:Z

    .line 23
    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->l:J

    .line 24
    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->m:J

    goto :goto_0

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->k:[B

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->M([B)V

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->h:J

    iget v9, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->g:I

    iget-boolean v10, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->e:Z

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->g(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    move-result-object p1

    if-nez p1, :cond_7

    .line 28
    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->h:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
