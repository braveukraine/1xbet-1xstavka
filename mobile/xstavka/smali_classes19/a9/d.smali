.class public abstract La9/d;
.super La9/f;
.source "ActionWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, La9/f;->a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    invoke-virtual {p0}, La9/d;->p()La9/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La9/f;->a(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La9/f;->c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    invoke-virtual {p0}, La9/d;->p()La9/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La9/f;->c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, La9/f;->d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p0}, La9/d;->p()La9/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La9/f;->d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method protected k(La9/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La9/f;->k(La9/c;)V

    .line 2
    invoke-virtual {p0}, La9/d;->p()La9/f;

    move-result-object v0

    invoke-virtual {v0, p1}, La9/f;->k(La9/c;)V

    return-void
.end method

.method protected m(La9/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La9/f;->m(La9/c;)V

    .line 2
    invoke-virtual {p0}, La9/d;->p()La9/f;

    move-result-object v0

    new-instance v1, La9/d$a;

    invoke-direct {v1, p0}, La9/d$a;-><init>(La9/d;)V

    invoke-virtual {v0, v1}, La9/f;->e(La9/b;)V

    .line 3
    invoke-virtual {p0}, La9/d;->p()La9/f;

    move-result-object v0

    invoke-virtual {v0, p1}, La9/f;->m(La9/c;)V

    return-void
.end method

.method public abstract p()La9/f;
.end method
