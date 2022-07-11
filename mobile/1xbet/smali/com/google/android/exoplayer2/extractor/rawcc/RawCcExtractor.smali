.class public final Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Format;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->e:I

    return v3

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->h:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g:I

    goto :goto_0

    .line 7
    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->h:I

    if-lez v5, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_1
    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->f:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->w()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->f:J

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g:I

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->h:I

    return v1

    .line 10
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->e:I

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    return v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    goto :goto_0

    .line 8
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    return v0

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
