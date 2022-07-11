.class public final Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# static fields
.field private static final d:Lcom/google/android/exoplayer2/extractor/PositionHolder;


# instance fields
.field final a:Lcom/google/android/exoplayer2/extractor/Extractor;

.field private final b:Lcom/google/android/exoplayer2/Format;

.field private final c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->a(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public recreate()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
