.class public Lm9/e;
.super Lm9/h;
.source "Snapshot1PictureRecorder.java"


# instance fields
.field private e:Ly8/a;

.field private f:Landroid/hardware/Camera;

.field private g:Lcom/otaliastudios/cameraview/size/a;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/e$a;Ly8/a;Landroid/hardware/Camera;Lcom/otaliastudios/cameraview/size/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm9/h;-><init>(Lcom/otaliastudios/cameraview/e$a;Lm9/d$a;)V

    .line 2
    iput-object p2, p0, Lm9/e;->e:Ly8/a;

    .line 3
    iput-object p3, p0, Lm9/e;->f:Landroid/hardware/Camera;

    .line 4
    iput-object p4, p0, Lm9/e;->g:Lcom/otaliastudios/cameraview/size/a;

    .line 5
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    iput p1, p0, Lm9/e;->h:I

    return-void
.end method

.method static synthetic d(Lm9/e;)Ly8/a;
    .locals 0

    iget-object p0, p0, Lm9/e;->e:Ly8/a;

    return-object p0
.end method

.method static synthetic e(Lm9/e;)I
    .locals 0

    iget p0, p0, Lm9/e;->h:I

    return p0
.end method

.method static synthetic f(Lm9/e;)Lcom/otaliastudios/cameraview/size/a;
    .locals 0

    iget-object p0, p0, Lm9/e;->g:Lcom/otaliastudios/cameraview/size/a;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm9/e;->e:Ly8/a;

    .line 2
    iput-object v0, p0, Lm9/e;->f:Landroid/hardware/Camera;

    .line 3
    iput-object v0, p0, Lm9/e;->g:Lcom/otaliastudios/cameraview/size/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lm9/e;->h:I

    .line 5
    invoke-super {p0}, Lm9/d;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lm9/e;->f:Landroid/hardware/Camera;

    new-instance v1, Lm9/e$a;

    invoke-direct {v1, p0}, Lm9/e$a;-><init>(Lm9/e;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
