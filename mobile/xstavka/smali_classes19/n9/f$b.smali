.class Ln9/f$b;
.super La9/f;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Ln9/f;


# direct methods
.method private constructor <init>(Ln9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/f$b;->e:Ln9/f;

    invoke-direct {p0}, La9/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln9/f;Ln9/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln9/f$b;-><init>(Ln9/f;)V

    return-void
.end method


# virtual methods
.method public d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, La9/f;->d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const p2, 0x7fffffff

    const-string p3, "Taking snapshot."

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "FlashAction:"

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Waiting flash, but flashState is null!"

    aput-object v2, v4, v1

    aput-object p3, v4, v0

    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, La9/f;->o(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 6
    sget-object p1, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Waiting flash and we have FIRED state!"

    aput-object v2, v4, v1

    aput-object p3, v4, v0

    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, La9/f;->o(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, v3

    const-string v2, "Waiting flash but flashState is"

    aput-object v2, p3, v1

    aput-object p1, p3, v0

    const-string p1, ". Waiting..."

    aput-object p1, p3, v4

    invoke-virtual {p2, p3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected m(La9/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, La9/f;->m(La9/c;)V

    .line 2
    sget-object v0, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FlashAction:"

    aput-object v4, v2, v3

    const-string v3, "Parameters locked, opening torch."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-interface {p1, p0}, La9/c;->l(La9/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p0}, La9/c;->l(La9/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p0}, La9/c;->f(La9/a;)V

    return-void
.end method
