.class public Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "OverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/overlay/OverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->c:Z

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/h;->CameraView_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lcom/otaliastudios/cameraview/h;->CameraView_Layout_layout_drawOnPreview:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a:Z

    .line 7
    sget p2, Lcom/otaliastudios/cameraview/h;->CameraView_Layout_layout_drawOnPictureSnapshot:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->b:Z

    .line 8
    sget p2, Lcom/otaliastudios/cameraview/h;->CameraView_Layout_layout_drawOnVideoSnapshot:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method a(Lcom/otaliastudios/cameraview/overlay/a$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/a$a;->PREVIEW:Lcom/otaliastudios/cameraview/overlay/a$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a:Z

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/a$a;->VIDEO_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/a$a;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->c:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/a$a;->PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/a$a;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[drawOnPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",drawOnPictureSnapshot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",drawOnVideoSnapshot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
