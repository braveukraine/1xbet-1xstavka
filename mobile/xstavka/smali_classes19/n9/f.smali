.class public Ln9/f;
.super Ln9/g;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/f$c;,
        Ln9/f$b;
    }
.end annotation


# instance fields
.field private final k:La9/a;

.field private final l:La9/c;

.field private final m:Z

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/e$a;Lz8/b;Lo9/d;Lcom/otaliastudios/cameraview/size/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lz8/c;->G1()Lcom/otaliastudios/cameraview/overlay/a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln9/g;-><init>(Lcom/otaliastudios/cameraview/e$a;Ln9/d$a;Lo9/d;Lcom/otaliastudios/cameraview/size/a;Lcom/otaliastudios/cameraview/overlay/a;)V

    .line 2
    iput-object p2, p0, Ln9/f;->l:La9/c;

    const/4 p1, 0x2

    new-array p3, p1, [La9/f;

    .line 3
    new-instance p4, Lb9/d;

    invoke-direct {p4}, Lb9/d;-><init>()V

    const-wide/16 v0, 0x9c4

    .line 4
    invoke-static {v0, v1, p4}, La9/e;->b(JLa9/f;)La9/f;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    new-instance p4, Ln9/f$b;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Ln9/f$b;-><init>(Ln9/f;Ln9/f$a;)V

    const/4 v2, 0x1

    aput-object p4, p3, v2

    .line 5
    invoke-static {p3}, La9/e;->a([La9/f;)La9/f;

    move-result-object p3

    iput-object p3, p0, Ln9/f;->k:La9/a;

    .line 6
    new-instance p4, Ln9/f$a;

    invoke-direct {p4, p0}, Ln9/f$a;-><init>(Ln9/f;)V

    invoke-interface {p3, p4}, La9/a;->e(La9/b;)V

    .line 7
    invoke-interface {p2, p3}, La9/c;->n(La9/a;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p4

    if-nez p4, :cond_0

    .line 8
    sget-object v3, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "Picture snapshot requested very early, before the first preview frame."

    aput-object v4, p1, v0

    const-string v4, "Metering might not work as intended."

    aput-object v4, p1, v2

    invoke-virtual {v3, p1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-virtual {p4, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lz8/c;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ln9/f;->m:Z

    .line 13
    invoke-interface {p2, p3}, La9/c;->l(La9/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ln9/f;->n:Ljava/lang/Integer;

    .line 14
    invoke-interface {p2, p3}, La9/c;->l(La9/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ln9/f;->o:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic i(Ln9/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/f;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Ln9/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/f;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k(Ln9/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ln9/g;->c()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    new-instance v0, Ln9/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln9/f$c;-><init>(Ln9/f;Ln9/f$a;)V

    iget-object v1, p0, Ln9/f;->l:La9/c;

    invoke-virtual {v0, v1}, La9/f;->f(La9/c;)V

    .line 2
    invoke-super {p0}, Ln9/g;->b()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln9/f;->m:Z

    const/4 v1, 0x1

    const-string v2, "take:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "Engine does no metering or needs no flash."

    aput-object v2, v5, v1

    const-string v1, "Taking fast snapshot."

    aput-object v1, v5, v4

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-super {p0}, Ln9/g;->c()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Engine needs flash. Starting action"

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ln9/f;->k:La9/a;

    iget-object v1, p0, Ln9/f;->l:La9/c;

    invoke-interface {v0, v1}, La9/a;->f(La9/c;)V

    :goto_0
    return-void
.end method
