.class public Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field private a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/a;->b:Lcom/google/android/exoplayer2/extractor/ogg/a;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->f()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    return-object p0
.end method

.method private h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->p(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->r(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->o(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->c:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->b:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
