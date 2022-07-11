.class public Lcom/otaliastudios/cameraview/overlay/b;
.super Ljava/lang/Object;
.source "OverlayDrawer.java"


# static fields
.field private static final g:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private a:Lcom/otaliastudios/cameraview/overlay/a;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Landroid/view/Surface;

.field d:Lk9/e;

.field private e:Lk9/f;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/b;->g:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/overlay/a;Lcom/otaliastudios/cameraview/size/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/b;->a:Lcom/otaliastudios/cameraview/overlay/a;

    .line 4
    new-instance p1, Lk9/e;

    invoke-direct {p1}, Lk9/e;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/b;->d:Lk9/e;

    .line 5
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->d:Lk9/e;

    invoke-virtual {v0}, Lk9/e;->b()Lv9/a;

    move-result-object v0

    invoke-virtual {v0}, Lv9/a;->e()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/b;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/b;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/b;->c:Landroid/view/Surface;

    .line 8
    new-instance p1, Lk9/f;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/b;->d:Lk9/e;

    invoke-virtual {p2}, Lk9/e;->b()Lv9/a;

    move-result-object p2

    invoke-virtual {p2}, Lv9/a;->e()I

    move-result p2

    invoke-direct {p1, p2}, Lk9/f;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/b;->e:Lk9/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/overlay/a$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/b;->a:Lcom/otaliastudios/cameraview/overlay/a;

    invoke-interface {v1}, Lcom/otaliastudios/cameraview/overlay/a;->getHardwareCanvasEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/b;->c:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/b;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v2, p0, Lcom/otaliastudios/cameraview/overlay/b;->a:Lcom/otaliastudios/cameraview/overlay/a;

    invoke-interface {v2, p1, v1}, Lcom/otaliastudios/cameraview/overlay/a;->b(Lcom/otaliastudios/cameraview/overlay/a$a;Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/b;->c:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/overlay/b;->g:Lcom/otaliastudios/cameraview/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Got Surface.OutOfResourcesException while drawing video overlays"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/b;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->e:Lk9/f;

    invoke-virtual {v0}, Lk9/f;->a()V

    .line 10
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/b;->b:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->d:Lk9/e;

    invoke-virtual {v0}, Lk9/e;->c()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->d:Lk9/e;

    invoke-virtual {v0}, Lk9/e;->c()[F

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->e:Lk9/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk9/f;->c()V

    .line 3
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/b;->e:Lk9/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/b;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/b;->c:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->d:Lk9/e;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lk9/e;->d()V

    .line 12
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/b;->d:Lk9/e;

    :cond_3
    return-void
.end method

.method public d(J)V
    .locals 2

    const/16 v0, 0xb44

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/b;->d:Lk9/e;

    invoke-virtual {v1, p1, p2}, Lk9/e;->a(J)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
