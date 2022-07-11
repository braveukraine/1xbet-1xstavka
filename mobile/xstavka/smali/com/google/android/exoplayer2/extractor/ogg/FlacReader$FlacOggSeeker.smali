.class final Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlacOggSeeker"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field private b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->c:J

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V

    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->a:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->i([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->d:J

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->c:J

    return-void
.end method
