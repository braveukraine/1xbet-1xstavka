.class public Lm9/a;
.super Lm9/c;
.source "Full1PictureRecorder.java"


# instance fields
.field private final e:Landroid/hardware/Camera;

.field private final f:Ly8/a;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/e$a;Ly8/a;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm9/c;-><init>(Lcom/otaliastudios/cameraview/e$a;Lm9/d$a;)V

    .line 2
    iput-object p2, p0, Lm9/a;->f:Ly8/a;

    .line 3
    iput-object p3, p0, Lm9/a;->e:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lm9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget p2, p2, Lcom/otaliastudios/cameraview/e$a;->c:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic d(Lm9/a;)Ly8/a;
    .locals 0

    iget-object p0, p0, Lm9/a;->f:Ly8/a;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 4

    .line 1
    sget-object v0, Lm9/c;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatching result. Thread:"

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lm9/d;->b()V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    sget-object v0, Lm9/c;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take() called."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lm9/a;->e:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object v2, p0, Lm9/a;->f:Ly8/a;

    invoke-virtual {v2}, Ly8/a;->n2()Li9/a;

    move-result-object v2

    invoke-virtual {v2}, Li9/a;->h()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lm9/a;->e:Landroid/hardware/Camera;

    new-instance v5, Lm9/a$a;

    invoke-direct {v5, p0}, Lm9/a$a;-><init>(Lm9/a;)V

    new-instance v6, Lm9/a$b;

    invoke-direct {v6, p0}, Lm9/a$b;-><init>(Lm9/a;)V

    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "take() returned."

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, Lm9/d;->c:Ljava/lang/Exception;

    .line 7
    invoke-virtual {p0}, Lm9/a;->b()V

    :goto_0
    return-void
.end method
