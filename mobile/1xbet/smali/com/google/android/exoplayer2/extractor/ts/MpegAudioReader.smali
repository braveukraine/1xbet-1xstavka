.class public final Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 8
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Z

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 11
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 4
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    if-ge p1, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    if-ge p1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v3, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 9
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->h:Z

    if-nez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 10
    iget v5, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->g:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const/16 v3, 0x1000

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->W(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->h:Z

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Z

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:J

    return-void
.end method
