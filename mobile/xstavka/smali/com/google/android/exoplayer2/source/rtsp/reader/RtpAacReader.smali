.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;
.super Ljava/lang/Object;
.source "RtpAacReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->c:I

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->d:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    .line 12
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->f:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method private static f(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    int-to-long v4, p6

    const-wide/32 v2, 0xf4240

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->H0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->g:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->i:J

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z()S

    move-result p4

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->f:I

    div-int v0, p4, v0

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->i:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->g:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->c:I

    move-wide v3, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->f(JJJI)J

    move-result-wide p2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->m(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result p4

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    if-eqz p5, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x7

    .line 11
    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    .line 12
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    invoke-virtual {p5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result p5

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, p5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1, p2, p3, p5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V

    int-to-long v2, v0

    const-wide/32 v4, 0xf4240

    .line 16
    iget p5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->c:I

    int-to-long v6, p5

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->H0(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->g:J

    return-void
.end method
