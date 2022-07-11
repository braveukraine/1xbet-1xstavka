.class Lcom/otaliastudios/cameraview/CameraView$e;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lz8/d$l;
.implements Lk9/g$c;
.implements Lcom/otaliastudios/cameraview/gesture/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/otaliastudios/cameraview/b;

.field final synthetic c:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method static synthetic q(Lcom/otaliastudios/cameraview/CameraView$e;)Lcom/otaliastudios/cameraview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/i$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoTaken"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$l;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$l;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDisplayOffsetChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const-string p1, "recreate:"

    const/4 v5, 0x2

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v2

    const-string v0, "restarting the camera."

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    :cond_0
    return-void
.end method

.method public c(Lcom/otaliastudios/cameraview/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraOpened"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$g;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$g;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoRecordingEnd"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$f;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e$f;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraClosed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$h;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e$h;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusEnd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$n;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$e$n;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;ZLcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoRecordingStart"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$e;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e$e;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(Lcom/otaliastudios/cameraview/e$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnPictureTaken"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$k;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$k;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->h(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->i(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$e$j;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$e$j;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusStart"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$m;

    invoke-direct {v1, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$e$m;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/gesture/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(F[F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnExposureCorrectionChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$e$b;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;F[F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchError"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$d;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$d;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/CameraException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDeviceOrientationChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->k(Lcom/otaliastudios/cameraview/CameraView;)Lk9/g;

    move-result-object v0

    invoke-virtual {v0}, Lk9/g;->j()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->l(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v1

    if-nez v1, :cond_0

    rsub-int v1, v0, 0x168

    .line 4
    rem-int/lit16 v1, v1, 0x168

    .line 5
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Lz8/d;

    move-result-object v2

    invoke-virtual {v2}, Lz8/d;->w()Lf9/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf9/a;->g(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Lz8/d;

    move-result-object v1

    invoke-virtual {v1}, Lz8/d;->w()Lf9/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf9/a;->g(I)V

    :goto_0
    add-int/2addr p1, v0

    .line 7
    rem-int/lit16 p1, p1, 0x168

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$o;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$o;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Lz8/d;

    move-result-object v0

    sget-object v1, Lf9/c;->VIEW:Lf9/c;

    invoke-virtual {v0, v1}, Lz8/d;->W(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/size/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged:"

    aput-object v6, v5, v4

    const-string v4, "swallowing because the preview size has not changed."

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    aput-object v6, v5, v4

    const-string v4, "Preview stream size:"

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$i;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e$i;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preview stream size should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lj9/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchFrame:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lj9/b;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "processors:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj9/b;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->e(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$c;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$c;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lj9/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p(F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnZoomChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$e$a;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
