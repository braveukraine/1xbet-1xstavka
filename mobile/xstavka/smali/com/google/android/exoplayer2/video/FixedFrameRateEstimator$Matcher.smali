.class final Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Matcher"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->g:[Z

    return-void
.end method

.method private static c(J)I
    .locals 2

    const-wide/16 v0, 0xf

    .line 1
    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->g:[Z

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->c(J)I

    move-result v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->d:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a:J

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->b:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->e:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->c:J

    sub-long v4, p1, v4

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->c(J)I

    move-result v0

    .line 8
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->b:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const/4 v1, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    .line 9
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->e:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->e:J

    .line 10
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->g:[Z

    aget-boolean v5, v4, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 12
    aput-boolean v5, v4, v0

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->h:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->g:[Z

    aget-boolean v5, v4, v0

    if-nez v5, :cond_3

    .line 15
    aput-boolean v1, v4, v0

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->h:I

    .line 17
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->d:J

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->c:J

    return-void
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->d:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->e:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->h:I

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
