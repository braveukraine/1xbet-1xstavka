.class public Lcom/otaliastudios/cameraview/CameraException;
.super Ljava/lang/RuntimeException;
.source "CameraException.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/otaliastudios/cameraview/CameraException;->a:I

    .line 6
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraException;->a:I

    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraException;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraException;->a:I

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraException;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
