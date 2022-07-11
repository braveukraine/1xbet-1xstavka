.class public final Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final c:Landroid/media/MediaParser;

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private final e:Z

.field private final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/d;->b:Lcom/google/android/exoplayer2/source/hls/d;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->h:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/Format;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g:I

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    return-void
.end method

.method public static synthetic f(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->h(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static varargs g(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p4, p4, v0

    invoke-static {p4, p0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p4}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    :goto_0
    const-string p4, "android.media.mediaParser.exposeCaptionFormats"

    .line 4
    invoke-virtual {p0, p4, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 6
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 8
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    .line 9
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 10
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ts.mode"

    const-string p4, "hls"

    .line 11
    invoke-virtual {p0, p3, p4}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "audio/mp4a-latm"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    .line 15
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "video/avc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    :cond_2
    return-object p0
.end method

.method private static synthetic h(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p1

    move-object v0, p2

    move-object v1, p3

    .line 1
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/FileTypes;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-direct {v2, v4, p3}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    invoke-direct {v0, v2, p1, p3}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->a(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v6, "application/cea-608"

    .line 8
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->a(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object v2

    .line 10
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    if-eqz v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->p(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->s(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    const-string v6, "android.media.mediaparser.FragmentedMp4Parser"

    const-string v7, "android.media.mediaparser.Ac3Parser"

    const-string v8, "android.media.mediaparser.Ac4Parser"

    const-string v9, "android.media.mediaparser.AdtsParser"

    const-string v10, "android.media.mediaparser.Mp3Parser"

    const-string v11, "android.media.mediaparser.TsParser"

    .line 16
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, p1, v4, v5, v0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v1

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    const/4 v6, 0x0

    move-object/from16 v7, p5

    invoke-direct {v0, v7, v6}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 20
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->r(Ljava/lang/String;)V

    .line 21
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a(Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    move-result v6

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;I)V

    return-object v7
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c(Lcom/google/android/exoplayer2/upstream/DataReader;J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    sget-object v1, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.TsParser"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/Format;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->f:Lcom/google/common/collect/ImmutableList;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    .line 3
    invoke-virtual {v7}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    .line 4
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/Format;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;I)V

    return-object v0
.end method
