.class Lz8/j;
.super Lz8/d;
.source "TimeoutAction.java"


# instance fields
.field private e:J

.field private f:J

.field private g:Lz8/f;


# direct methods
.method constructor <init>(JLz8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/d;-><init>()V

    .line 2
    iput-wide p1, p0, Lz8/j;->f:J

    .line 3
    iput-object p3, p0, Lz8/j;->g:Lz8/f;

    return-void
.end method


# virtual methods
.method public f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz8/d;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lz8/f;->j()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lz8/j;->e:J

    iget-wide v2, p0, Lz8/j;->f:J

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lz8/j;->p()Lz8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz8/f;->c(Lz8/c;)V

    :cond_0
    return-void
.end method

.method protected m(Lz8/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz8/j;->e:J

    .line 2
    invoke-super {p0, p1}, Lz8/d;->m(Lz8/c;)V

    return-void
.end method

.method public p()Lz8/f;
    .locals 1

    iget-object v0, p0, Lz8/j;->g:Lz8/f;

    return-object v0
.end method
