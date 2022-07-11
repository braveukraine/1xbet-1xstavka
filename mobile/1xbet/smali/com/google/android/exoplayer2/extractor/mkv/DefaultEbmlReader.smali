.class final Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

.field private d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->c:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    .line 3
    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->a(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->b(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->a(I)V

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->c:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->c:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 12
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->d(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_d

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 14
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    long-to-int v4, v7

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->b(ID)V

    .line 17
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    return v1

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->f(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 20
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    return v1

    .line 21
    :cond_9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    long-to-int v5, v4

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->g(ILjava/lang/String;)V

    .line 23
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    return v1

    .line 24
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    long-to-int v4, v7

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->c(IJ)V

    .line 27
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    return v1

    .line 28
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    .line 30
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    add-long/2addr v4, v6

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v2, v4, v5, v8}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->h(IJJ)V

    .line 33
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    return v1

    .line 34
    :cond_e
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    .line 35
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    goto/16 :goto_0
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->c:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->e()V

    return-void
.end method
