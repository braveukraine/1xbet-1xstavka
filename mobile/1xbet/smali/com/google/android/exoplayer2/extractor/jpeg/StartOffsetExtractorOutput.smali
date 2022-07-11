.class public final Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->a:J

    return-wide v0
.end method


# virtual methods
.method public f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    return-void
.end method
