.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;
.super Ljava/lang/Object;
.source "RtpH264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private static final j:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    array-length v0, v1

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v0, v0, 0xe0

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x80

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->j(Lcom/google/android/exoplayer2/extractor/TrackOutput;)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p2

    int-to-byte v1, v0

    aput-byte v1, p2, v3

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->M([B)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f:I

    add-int/2addr v4, v3

    const v5, 0xffff

    rem-int/2addr v4, v5

    const/4 v5, 0x2

    if-eq p2, v4, :cond_3

    new-array p1, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH264Reader"

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->M([B)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p2, v1, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    if-eqz v2, :cond_4

    and-int/lit8 p1, v0, 0x1f

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:I

    :cond_4
    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->j(Lcom/google/android/exoplayer2/extractor/TrackOutput;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:I

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->j(Lcom/google/android/exoplayer2/extractor/TrackOutput;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:I

    return-void
.end method

.method private static i(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->H0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static j(Lcom/google/android/exoplayer2/extractor/TrackOutput;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->j:I

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    return v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:J

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x18

    if-lez v2, :cond_0

    if-ge v2, v4, :cond_0

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x1c

    if-ne v2, v4, :cond_4

    move-object/from16 v4, p1

    .line 5
    invoke-direct {v1, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    :goto_0
    if-eqz p5, :cond_3

    .line 6
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    move-wide/from16 v6, p2

    if-nez v2, :cond_2

    .line 7
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:J

    .line 8
    :cond_2
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->h:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->e:J

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->i(JJJ)J

    move-result-wide v11

    .line 9
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v13, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->d:I

    iget v14, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 10
    iput v3, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->g:I

    .line 11
    :cond_3
    iput v0, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->f:I

    return-void

    .line 12
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    return-void
.end method
