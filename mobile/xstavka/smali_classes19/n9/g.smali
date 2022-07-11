.class public Ln9/g;
.super Ln9/h;
.source "SnapshotGlPictureRecorder.java"


# instance fields
.field private e:Lo9/d;

.field private f:Lcom/otaliastudios/cameraview/size/a;

.field private g:Lcom/otaliastudios/cameraview/overlay/a;

.field private h:Z

.field private i:Lcom/otaliastudios/cameraview/overlay/b;

.field private j:Lk9/e;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/e$a;Ln9/d$a;Lo9/d;Lcom/otaliastudios/cameraview/size/a;Lcom/otaliastudios/cameraview/overlay/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/h;-><init>(Lcom/otaliastudios/cameraview/e$a;Ln9/d$a;)V

    .line 2
    iput-object p3, p0, Ln9/g;->e:Lo9/d;

    .line 3
    iput-object p4, p0, Ln9/g;->f:Lcom/otaliastudios/cameraview/size/a;

    .line 4
    iput-object p5, p0, Ln9/g;->g:Lcom/otaliastudios/cameraview/overlay/a;

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/otaliastudios/cameraview/overlay/a$a;->PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/a$a;

    invoke-interface {p5, p1}, Lcom/otaliastudios/cameraview/overlay/a;->a(Lcom/otaliastudios/cameraview/overlay/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln9/g;->h:Z

    return-void
.end method

.method static synthetic d(Ln9/g;)Lo9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/g;->e:Lo9/d;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln9/g;->f:Lcom/otaliastudios/cameraview/size/a;

    .line 2
    invoke-super {p0}, Ln9/d;->b()V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->e:Lo9/d;

    new-instance v1, Ln9/g$a;

    invoke-direct {v1, p0}, Ln9/g$a;-><init>(Ln9/g;)V

    invoke-interface {v0, v1}, Lo9/d;->b(Lo9/e;)V

    return-void
.end method

.method protected e(Li9/b;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->j:Lk9/e;

    invoke-interface {p1}, Li9/b;->copy()Li9/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk9/e;->e(Li9/b;)V

    return-void
.end method

.method protected f(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v6

    .line 2
    new-instance v7, Ln9/g$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Ln9/g$b;-><init>(Ln9/g;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    invoke-static {v7}, Lk9/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Lk9/e;

    invoke-direct {v0, p1}, Lk9/e;-><init>(I)V

    iput-object v0, p0, Ln9/g;->j:Lk9/e;

    .line 2
    iget-object p1, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    iget-object v0, p0, Ln9/g;->f:Lcom/otaliastudios/cameraview/size/a;

    invoke-static {p1, v0}, Lk9/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    iput-object v1, v0, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 4
    iget-boolean p1, p0, Ln9/g;->h:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/otaliastudios/cameraview/overlay/b;

    iget-object v0, p0, Ln9/g;->g:Lcom/otaliastudios/cameraview/overlay/a;

    iget-object v1, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/overlay/b;-><init>(Lcom/otaliastudios/cameraview/overlay/a;Lcom/otaliastudios/cameraview/size/b;)V

    iput-object p1, p0, Ln9/g;->i:Lcom/otaliastudios/cameraview/overlay/b;

    :cond_0
    return-void
.end method

.method protected h(Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    new-instance v3, Landroid/graphics/SurfaceTexture;

    const/16 v4, 0x270f

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    iget-object v4, v0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v4

    iget-object v5, v0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    new-instance v4, Lp9/a;

    const/4 v5, 0x1

    move-object/from16 v6, p5

    invoke-direct {v4, v6, v5}, Lp9/a;-><init>(Landroid/opengl/EGLContext;I)V

    .line 4
    new-instance v6, Lu9/d;

    invoke-direct {v6, v4, v3}, Lu9/d;-><init>(Lp9/a;Landroid/graphics/SurfaceTexture;)V

    .line 5
    invoke-virtual {v6}, Lu9/a;->f()V

    .line 6
    iget-object v7, v0, Ln9/g;->j:Lk9/e;

    invoke-virtual {v7}, Lk9/e;->c()[F

    move-result-object v7

    move-object/from16 v14, p1

    .line 7
    invoke-virtual {v14, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v8, v15, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v10, v15, v2

    div-float/2addr v10, v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-static {v7, v13, v8, v10, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    invoke-static {v7, v13, v1, v2, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    invoke-static {v7, v13, v1, v1, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 11
    iget-object v2, v0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget v2, v2, Lcom/otaliastudios/cameraview/e$a;->c:I

    add-int v2, p2, v2

    int-to-float v10, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v8, v7

    const/4 v5, 0x0

    move v12, v2

    const/4 v2, 0x0

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v8, -0x40800000    # -1.0f

    .line 12
    invoke-static {v7, v2, v15, v8, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v9, -0x41000000    # -0.5f

    .line 13
    invoke-static {v7, v2, v9, v9, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget-boolean v7, v0, Ln9/g;->h:Z

    if-eqz v7, :cond_0

    .line 15
    iget-object v7, v0, Ln9/g;->i:Lcom/otaliastudios/cameraview/overlay/b;

    sget-object v10, Lcom/otaliastudios/cameraview/overlay/a$a;->PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/a$a;

    invoke-virtual {v7, v10}, Lcom/otaliastudios/cameraview/overlay/b;->a(Lcom/otaliastudios/cameraview/overlay/a$a;)V

    .line 16
    iget-object v7, v0, Ln9/g;->i:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/overlay/b;->b()[F

    move-result-object v7

    invoke-static {v7, v2, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    iget-object v1, v0, Ln9/g;->i:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/b;->b()[F

    move-result-object v17

    const/16 v18, 0x0

    iget-object v1, v0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget v1, v1, Lcom/otaliastudios/cameraview/e$a;->c:I

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v19, v1

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    iget-object v1, v0, Ln9/g;->i:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/b;->b()[F

    move-result-object v1

    invoke-static {v1, v2, v15, v8, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 19
    iget-object v1, v0, Ln9/g;->i:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/b;->b()[F

    move-result-object v1

    invoke-static {v1, v2, v9, v9, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    :cond_0
    iget-object v1, v0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iput v2, v1, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 22
    sget-object v1, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "takeFrame:"

    aput-object v9, v5, v2

    const-string v2, "timestampUs:"

    const/4 v9, 0x1

    aput-object v2, v5, v9

    const/4 v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    iget-object v1, v0, Ln9/g;->j:Lk9/e;

    invoke-virtual {v1, v7, v8}, Lk9/e;->a(J)V

    .line 24
    iget-boolean v1, v0, Ln9/g;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln9/g;->i:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v1, v7, v8}, Lcom/otaliastudios/cameraview/overlay/b;->d(J)V

    .line 25
    :cond_1
    iget-object v1, v0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v2}, Lu9/c;->i(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/otaliastudios/cameraview/e$a;->f:[B

    .line 26
    invoke-virtual {v6}, Lu9/a;->g()V

    .line 27
    iget-object v1, v0, Ln9/g;->j:Lk9/e;

    invoke-virtual {v1}, Lk9/e;->d()V

    .line 28
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 29
    iget-boolean v1, v0, Ln9/g;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln9/g;->i:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/b;->c()V

    .line 30
    :cond_2
    invoke-virtual {v4}, Lp9/a;->i()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Ln9/g;->b()V

    return-void
.end method
