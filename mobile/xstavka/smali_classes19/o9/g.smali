.class public Lo9/g;
.super Lo9/a;
.source "TextureCameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo9/a<",
        "Landroid/view/TextureView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo9/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected e(Lo9/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9/a;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    new-instance v1, Lo9/g$b;

    invoke-direct {v1, p0, p1}, Lo9/g$b;-><init>(Lo9/g;Lo9/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/g;->y()Landroid/graphics/SurfaceTexture;

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

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/g;->k:Landroid/view/View;

    return-object v0
.end method

.method protected bridge synthetic p(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo9/g;->z(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method

.method public u(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo9/a;->u(I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    invoke-virtual {p0}, Lo9/a;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    new-instance v2, Lo9/g$c;

    invoke-direct {v2, p0, p1, v0}, Lo9/g$c;-><init>(Lo9/g;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/a;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method protected z(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/g;->cameraview_texture_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    sget p2, Lcom/otaliastudios/cameraview/f;->texture_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    .line 4
    new-instance v0, Lo9/g$a;

    invoke-direct {v0, p0}, Lo9/g$a;-><init>(Lo9/g;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput-object p1, p0, Lo9/g;->k:Landroid/view/View;

    return-object p2
.end method
