.class public abstract Ld9/b;
.super La9/f;
.source "BaseReset.java"


# instance fields
.field private e:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/f;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld9/b;->e:Z

    return-void
.end method


# virtual methods
.method protected final m(La9/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La9/f;->m(La9/c;)V

    .line 2
    iget-boolean v0, p0, Ld9/b;->e:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, La9/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Ld9/b;->p(La9/c;Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method protected abstract p(La9/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
.end method
