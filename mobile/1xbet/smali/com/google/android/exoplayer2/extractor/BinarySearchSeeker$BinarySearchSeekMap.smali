.class public Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinarySearchSeekMap"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->c:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->d:J

    .line 6
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->e:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->f:J

    .line 8
    iput-wide p12, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->g:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->f:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->g:J

    return-wide v0
.end method


# virtual methods
.method public f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->c:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->d:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->e:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->f:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->h(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
