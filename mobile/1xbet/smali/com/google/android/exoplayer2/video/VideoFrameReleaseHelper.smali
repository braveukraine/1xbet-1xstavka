.class public final Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

.field private final b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

.field private final c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->f(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->d()Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->k:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->i:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->r(Landroid/view/Display;)V

    return-void
.end method

.method private static c(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->q(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private static f(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private p()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    return-void
.end method

.method private static q(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private r(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 3
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->k:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->k:J

    :goto_0
    return-void
.end method

.method private s()V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->f:F

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_6

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->d()J

    move-result-wide v1

    const-wide v6, 0x12a05f200L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->c()I

    move-result v2

    if-lt v2, v1, :cond_5

    :goto_3
    if-eqz v5, :cond_8

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->g:F

    .line 11
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->t(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method private t(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->d:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->i:F

    mul-float v1, v1, v2

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->q(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->p:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 4
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->p()V

    :cond_1
    move-wide v4, p1

    .line 6
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    .line 7
    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->n:J

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v6, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    return-wide v4

    .line 10
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e(JJJ)J

    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->k:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;->unregister()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    new-instance v1, Lcom/google/android/exoplayer2/video/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/a;-><init>(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;)V

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->f:F

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->g()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->s()V

    return-void
.end method

.method public j(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->n:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->p:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->f(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->s()V

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->i:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->p()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->t(Z)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->p()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->p()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->t(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->d()V

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->d()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->t(Z)V

    return-void
.end method
