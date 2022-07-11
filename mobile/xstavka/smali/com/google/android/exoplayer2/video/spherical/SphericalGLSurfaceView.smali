.class public final Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;,
        Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/video/spherical/TouchTracker;

.field private final g:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    .line 6
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 7
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/Sensor;

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->f:Lcom/google/android/exoplayer2/video/spherical/TouchTracker;

    const-string v1, "window"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

    .line 16
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    .line 17
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->p(Landroid/view/Surface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    return-void
.end method

.method private synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 3
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 5
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->r(Landroid/view/Surface;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private g(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/spherical/c;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d:Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->k:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->h(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->j()V

    return-void
.end method
