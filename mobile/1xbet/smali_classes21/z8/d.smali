.class public abstract Lz8/d;
.super Lz8/f;
.source "ActionWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz8/f;->b(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lz8/d;->p()Lz8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lz8/f;->b(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public e(Lz8/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lz8/f;->e(Lz8/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    invoke-virtual {p0}, Lz8/d;->p()Lz8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz8/f;->e(Lz8/c;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz8/f;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lz8/d;->p()Lz8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lz8/f;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method protected k(Lz8/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz8/f;->k(Lz8/c;)V

    .line 2
    invoke-virtual {p0}, Lz8/d;->p()Lz8/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz8/f;->k(Lz8/c;)V

    return-void
.end method

.method protected m(Lz8/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz8/f;->m(Lz8/c;)V

    .line 2
    invoke-virtual {p0}, Lz8/d;->p()Lz8/f;

    move-result-object v0

    new-instance v1, Lz8/d$a;

    invoke-direct {v1, p0}, Lz8/d$a;-><init>(Lz8/d;)V

    invoke-virtual {v0, v1}, Lz8/f;->g(Lz8/b;)V

    .line 3
    invoke-virtual {p0}, Lz8/d;->p()Lz8/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz8/f;->m(Lz8/c;)V

    return-void
.end method

.method public abstract p()Lz8/f;
.end method
