.class final Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;
.super Ljava/lang/Object;
.source "FrameRotationQueue.java"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "[F>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->a:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->b:[F

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->c:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    .line 2
    aget v2, p1, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/16 v3, 0x8

    aget v4, p1, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 4
    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    .line 5
    aget v0, p1, v3

    div-float/2addr v0, v2

    const/4 v4, 0x2

    aput v0, p0, v4

    .line 6
    aget v0, p1, v3

    neg-float v0, v0

    div-float/2addr v0, v2

    aput v0, p0, v3

    .line 7
    aget p1, p1, v1

    div-float/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method

.method private static b([F[F)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v2, p1, v2

    neg-float v2, v2

    const/4 v3, 0x2

    .line 3
    aget p1, p1, v3

    neg-float p1, p1

    .line 4
    invoke-static {v1, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    float-to-double v4, v3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v8, v4

    const/4 v7, 0x0

    div-float v9, v1, v3

    div-float v10, v2, v3

    div-float v11, p1, v3

    move-object v6, p0

    .line 6
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c([FJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->c:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->j(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->b:[F

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->b([F[F)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->d:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->a:[F

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->b:[F

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->a([F[F)V

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->d:Z

    :cond_1
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->a:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->b:[F

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return p3
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->c:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->d:Z

    return-void
.end method

.method public e(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->c:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    return-void
.end method
