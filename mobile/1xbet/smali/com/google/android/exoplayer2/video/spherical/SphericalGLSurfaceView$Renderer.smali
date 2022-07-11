.class final Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;
.implements Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Renderer"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:F

.field private h:F

.field private final i:[F

.field private final j:[F

.field final synthetic k:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->k:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d:[F

    new-array v1, p1, [F

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e:[F

    new-array v2, p1, [F

    .line 6
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f:[F

    new-array v3, p1, [F

    .line 7
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->i:[F

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->j:[F

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->h:F

    return-void
.end method

.method private c(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    return p1
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e:[F

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->g:F

    neg-float v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->h:F

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->h:F

    float-to-double v4, v1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->h:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->g:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->j:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->i:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->j:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->i:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c:[F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->d([FZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->k:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->performClick()Z

    move-result p1

    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c(F)F

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->k:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->f()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
