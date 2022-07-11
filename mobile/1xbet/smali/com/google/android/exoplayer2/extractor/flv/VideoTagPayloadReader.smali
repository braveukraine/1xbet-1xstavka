.class final Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/AvcConfig;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->d:I

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "video/avc"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->c:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->d:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->e:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->a0(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 17
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->e:Z

    if-eqz v0, :cond_4

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    .line 22
    aput-byte p3, v0, p3

    .line 23
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 24
    aput-byte p3, v0, v1

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v3, v8, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 v7, v7, 0x4

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 34
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->f:Z

    return p2

    :cond_4
    return p3
.end method
