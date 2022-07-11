.class final Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/wav/WavHeader;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->a:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->e:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->d:J

    .line 6
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->e:J

    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->a:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->H0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->a:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->s(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->c:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->a:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->e:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->a(J)J

    move-result-wide v6

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v4, v6, p1

    if-gez v4, :cond_1

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->d:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->c:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->a:Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->e:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->a(J)J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v8, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v8}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->e:J

    return-wide v0
.end method
