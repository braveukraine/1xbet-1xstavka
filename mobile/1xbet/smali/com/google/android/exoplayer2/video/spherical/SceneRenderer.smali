.class final Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
.implements Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

.field private final d:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

.field private final e:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/video/spherical/Projection;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->c:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->d:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->e:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->f:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->g:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->h:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->k:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->l:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private i([BIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->m:[B

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->l:I

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->k:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->l:I

    if-ne v1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->m:[B

    if-eqz p2, :cond_2

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->l:I

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->a([BI)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->c(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->l:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/Projection;->b(I)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->f:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->e:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    .line 2
    iget-object p1, p5, Lcom/google/android/exoplayer2/Format;->v:[B

    iget p2, p5, Lcom/google/android/exoplayer2/Format;->w:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->i([BIJ)V

    return-void
.end method

.method public c(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->d:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->e(J[F)V

    return-void
.end method

.method public d([FZ)V
    .locals 8

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->e:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->d:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->c([FJ)Z

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->f:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/Projection;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->c:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->d(Lcom/google/android/exoplayer2/video/spherical/Projection;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->c:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->a(I[FZ)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->e:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->d:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->c:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->b()V

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->i:I

    .line 6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/a;-><init>(Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->k:I

    return-void
.end method
