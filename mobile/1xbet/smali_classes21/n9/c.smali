.class public Ln9/c;
.super Ln9/a;
.source "GlCameraPreview.java"

# interfaces
.implements Ln9/b;
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9/a<",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;",
        "Ln9/b;",
        "Ln9/d;"
    }
.end annotation


# instance fields
.field private k:Z

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Lj9/e;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln9/e;",
            ">;"
        }
    .end annotation
.end field

.field o:F

.field p:F

.field private q:Landroid/view/View;

.field private r:Lh9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ln9/c;->n:Ljava/util/Set;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Ln9/c;->o:F

    .line 4
    iput p1, p0, Ln9/c;->p:F

    return-void
.end method

.method static synthetic A(Ln9/c;)Lh9/b;
    .locals 0

    iget-object p0, p0, Ln9/c;->r:Lh9/b;

    return-object p0
.end method

.method static synthetic B(Ln9/c;Lh9/b;)Lh9/b;
    .locals 0

    iput-object p1, p0, Ln9/c;->r:Lh9/b;

    return-object p1
.end method

.method static synthetic C(Ln9/c;)Lj9/e;
    .locals 0

    iget-object p0, p0, Ln9/c;->m:Lj9/e;

    return-object p0
.end method

.method static synthetic D(Ln9/c;Lj9/e;)Lj9/e;
    .locals 0

    iput-object p1, p0, Ln9/c;->m:Lj9/e;

    return-object p1
.end method

.method static synthetic E(Ln9/c;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ln9/c;->l:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic F(Ln9/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Ln9/c;->l:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic G(Ln9/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln9/c;->n:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic y(Ln9/c;)Z
    .locals 0

    iget-boolean p0, p0, Ln9/c;->k:Z

    return p0
.end method

.method static synthetic z(Ln9/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Ln9/c;->k:Z

    return p1
.end method


# virtual methods
.method public H()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Ln9/c;->l:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected I()Ln9/c$d;
    .locals 1

    new-instance v0, Ln9/c$d;

    invoke-direct {v0, p0}, Ln9/c$d;-><init>(Ln9/c;)V

    return-object v0
.end method

.method protected J(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/g;->cameraview_gl_view:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/otaliastudios/cameraview/f;->gl_surface_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 4
    invoke-virtual {p0}, Ln9/c;->I()Ln9/c$d;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Ln9/c$a;

    invoke-direct {v4, p0, v0, v2}, Ln9/c$a;-><init>(Ln9/c;Landroid/opengl/GLSurfaceView;Ln9/c$d;)V

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    iput-object p1, p0, Ln9/c;->q:Landroid/view/View;

    return-object v0
.end method

.method public a(Ln9/e;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ln9/e;)V
    .locals 2

    invoke-virtual {p0}, Ln9/a;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Ln9/c$b;

    invoke-direct {v1, p0, p1}, Ln9/c$b;-><init>(Ln9/c;Ln9/e;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lh9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln9/c;->r:Lh9/b;

    .line 2
    invoke-virtual {p0}, Ln9/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ln9/a;->e:I

    iget v1, p0, Ln9/a;->f:I

    invoke-interface {p1, v0, v1}, Lh9/b;->f(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln9/a;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Ln9/c$c;

    invoke-direct {v1, p0, p1}, Ln9/c$c;-><init>(Ln9/c;Lh9/b;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lh9/b;
    .locals 1

    iget-object v0, p0, Ln9/c;->r:Lh9/b;

    return-object v0
.end method

.method protected e(Ln9/a$b;)V
    .locals 5

    .line 1
    iget v0, p0, Ln9/a;->g:I

    if-lez v0, :cond_3

    iget v0, p0, Ln9/a;->h:I

    if-lez v0, :cond_3

    iget v0, p0, Ln9/a;->e:I

    if-lez v0, :cond_3

    iget v1, p0, Ln9/a;->f:I

    if-lez v1, :cond_3

    .line 2
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 3
    iget v1, p0, Ln9/a;->g:I

    iget v2, p0, Ln9/a;->h:I

    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v2

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v0

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v2, 0x3f828f5c    # 1.02f

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    iput-boolean v2, p0, Ln9/a;->d:Z

    div-float v1, v4, v1

    .line 8
    iput v1, p0, Ln9/c;->o:F

    div-float/2addr v4, v0

    .line 9
    iput v4, p0, Ln9/c;->p:F

    .line 10
    invoke-virtual {p0}, Ln9/a;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ln9/a$b;->a()V

    :cond_4
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/c;->H()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln9/c;->q:Landroid/view/View;

    return-object v0
.end method

.method protected bridge synthetic p(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln9/c;->J(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln9/a;->q()V

    .line 2
    iget-object v0, p0, Ln9/c;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln9/a;->s()V

    .line 2
    invoke-virtual {p0}, Ln9/a;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln9/a;->t()V

    .line 2
    invoke-virtual {p0}, Ln9/a;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
