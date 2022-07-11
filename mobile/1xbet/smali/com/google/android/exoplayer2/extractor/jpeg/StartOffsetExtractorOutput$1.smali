.class Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field final synthetic b:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->b:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->b:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->b:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->b:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->a:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v0

    return-wide v0
.end method
