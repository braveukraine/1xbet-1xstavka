.class final Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;
.super Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field private o:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->K()J

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->j(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    return v0
.end method

.method private static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected f(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->n(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected i(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/16 p3, 0x9

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->a:Lcom/google/android/exoplayer2/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 7
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-direct {p3, p2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->o:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    return v2

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->o:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->d(J)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->o:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->b:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 16
    :cond_2
    iget-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method protected l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->o:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    :cond_0
    return-void
.end method
