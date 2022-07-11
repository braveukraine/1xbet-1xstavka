.class final Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeekingInputReader"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->b:I

    return p0
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->n([BII)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->b:I

    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
