.class public final Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "MediaParserExtractorAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;


# static fields
.field public static final e:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final c:Landroid/media/MediaParser;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/c;

    sput-object v0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->e:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v2, "android.media.mediaparser.includeSupplementalData"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.UNKNOWN"

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->b(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->k(J)Landroid/util/Pair;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaParser$SeekPoint;

    iget-wide v1, v1, Landroid/media/MediaParser$SeekPoint;->position:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    goto :goto_0

    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    :goto_0
    invoke-virtual {p4, v0}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->a()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    const-string v1, "android.media.mediaparser.Mp3Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p2, p8}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p2, p1, p6, p7}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c(Lcom/google/android/exoplayer2/upstream/DataReader;J)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->b(J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, p2}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->release()V

    return-void
.end method
