.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;
.super Ljava/lang/Object;
.source "RtpAc3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->f()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->f:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZIJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->d:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->f:J

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->f()V

    :cond_0
    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->n([B)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->s(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->e(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    move-result-object v8

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->e:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    iget v5, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 7
    iget v1, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->f:I

    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->c:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    add-long/2addr p3, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method private static j(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    int-to-long v4, p6

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->H0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->g:J

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 14

    move-object v6, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v3, v0, 0x3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->g:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget v13, v4, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b:I

    move-wide/from16 v9, p2

    .line 4
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->j(JJJI)J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZIJ)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e()V

    if-ne v0, v7, :cond_3

    .line 9
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->i(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->h(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJ)V

    :goto_1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public d(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->e:J

    return-void
.end method
