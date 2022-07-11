.class public Lo9/c$d;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0, v1}, Lo9/c;->F(Lo9/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 5
    :cond_0
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object v0

    invoke-virtual {v0}, Lk9/e;->d()V

    .line 7
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0, v1}, Lo9/c;->D(Lo9/c;Lk9/e;)Lk9/e;

    :cond_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    iget v0, p1, Lo9/a;->g:I

    if-lez v0, :cond_4

    iget v0, p1, Lo9/a;->h:I

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object p1

    invoke-virtual {p1}, Lk9/e;->c()[F

    move-result-object p1

    .line 4
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    iget v0, v0, Lo9/a;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-static {p1, v7, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    iget v0, v0, Lo9/a;->i:I

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    .line 9
    invoke-static {p1, v7, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    :cond_2
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-virtual {v0}, Lo9/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    iget v1, v0, Lo9/c;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 12
    iget v0, v0, Lo9/c;->p:F

    sub-float v0, v2, v0

    div-float/2addr v0, v3

    .line 13
    invoke-static {p1, v7, v1, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    iget v1, v0, Lo9/c;->o:F

    iget v0, v0, Lo9/c;->p:F

    invoke-static {p1, v7, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 15
    :cond_3
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object p1

    iget-object v0, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lk9/e;->a(J)V

    .line 16
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->G(Lo9/c;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/e;

    .line 17
    iget-object v1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v1}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lo9/c$d;->a:Lo9/c;

    iget v3, v2, Lo9/a;->i:I

    iget v4, v2, Lo9/c;->o:F

    iget v2, v2, Lo9/c;->p:F

    invoke-interface {v0, v1, v3, v4, v2}, Lo9/e;->a(Landroid/graphics/SurfaceTexture;IFF)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 2
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->A(Lo9/c;)Li9/b;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Li9/b;->f(II)V

    .line 3
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->y(Lo9/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-virtual {p1, p2, p3}, Lo9/a;->f(II)V

    .line 5
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo9/c;->z(Lo9/c;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    iget v0, p1, Lo9/a;->e:I

    if-ne p2, v0, :cond_1

    iget v0, p1, Lo9/a;->f:I

    if-eq p3, v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo9/a;->h(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->A(Lo9/c;)Li9/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    new-instance p2, Li9/d;

    invoke-direct {p2}, Li9/d;-><init>()V

    invoke-static {p1, p2}, Lo9/c;->B(Lo9/c;Li9/b;)Li9/b;

    .line 3
    :cond_0
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    new-instance p2, Lk9/e;

    invoke-direct {p2}, Lk9/e;-><init>()V

    invoke-static {p1, p2}, Lo9/c;->D(Lo9/c;Lk9/e;)Lk9/e;

    .line 4
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object p1

    iget-object p2, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p2}, Lo9/c;->A(Lo9/c;)Li9/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk9/e;->e(Li9/b;)V

    .line 5
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object p1

    invoke-virtual {p1}, Lk9/e;->b()Lv9/a;

    move-result-object p1

    invoke-virtual {p1}, Lv9/a;->e()I

    move-result p1

    .line 6
    iget-object p2, p0, Lo9/c$d;->a:Lo9/c;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {p2, v0}, Lo9/c;->F(Lo9/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object p2, p0, Lo9/c$d;->a:Lo9/c;

    invoke-virtual {p2}, Lo9/a;->m()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/opengl/GLSurfaceView;

    new-instance v0, Lo9/c$d$a;

    invoke-direct {v0, p0, p1}, Lo9/c$d$a;-><init>(Lo9/c$d;I)V

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lo9/c$d;->a:Lo9/c;

    invoke-static {p1}, Lo9/c;->E(Lo9/c;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    new-instance p2, Lo9/c$d$b;

    invoke-direct {p2, p0}, Lo9/c$d$b;-><init>(Lo9/c$d;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
