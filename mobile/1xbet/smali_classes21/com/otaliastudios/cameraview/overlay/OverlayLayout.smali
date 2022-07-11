.class public Lcom/otaliastudios/cameraview/overlay/OverlayLayout;
.super Landroid/widget/FrameLayout;
.source "OverlayLayout.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/overlay/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/otaliastudios/cameraview/b;


# instance fields
.field a:Lcom/otaliastudios/cameraview/overlay/a$a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/otaliastudios/cameraview/overlay/a$a;->PREVIEW:Lcom/otaliastudios/cameraview/overlay/a$a;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/a$a;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/overlay/a$a;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    .line 3
    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a(Lcom/otaliastudios/cameraview/overlay/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Lcom/otaliastudios/cameraview/overlay/a$a;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/a$a;

    .line 3
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    sget-object v5, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d:Lcom/otaliastudios/cameraview/b;

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "draw"

    aput-object v8, v6, v7

    const-string v7, "target:"

    aput-object v7, v6, v1

    aput-object p1, v6, v3

    const-string p1, "canvas:"

    aput-object p1, v6, v2

    const/4 p1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, p1

    const/4 p1, 0x5

    const-string v1, "view:"

    aput-object v1, v6, p1

    const/4 p1, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, p1

    const/4 p1, 0x7

    const-string v1, "widthScale:"

    aput-object v1, v6, p1

    const/16 p1, 0x8

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, p1

    const/16 p1, 0x9

    const-string v1, "heightScale:"

    aput-object v1, v6, p1

    const/16 p1, 0xa

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, p1

    const/16 p1, 0xb

    const-string v1, "hardwareCanvasMode:"

    aput-object v1, v6, p1

    const/16 p1, 0xc

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->b:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, p1

    .line 13
    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "normal draw called."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/a$a;->PREVIEW:Lcom/otaliastudios/cameraview/overlay/a$a;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a(Lcom/otaliastudios/cameraview/overlay/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->b(Lcom/otaliastudios/cameraview/overlay/a$a;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    .line 2
    iget-object v2, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/a$a;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;->a(Lcom/otaliastudios/cameraview/overlay/a$a;)Z

    move-result v2

    const/4 v3, 0x5

    const-string v4, "params:"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "target:"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d:Lcom/otaliastudios/cameraview/b;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "Performing drawing for view:"

    aput-object v12, v10, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    aput-object v7, v10, v8

    iget-object v7, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/a$a;

    aput-object v7, v10, v6

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    invoke-virtual {v2, v10}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p4}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->c(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    sget-object v2, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d:Lcom/otaliastudios/cameraview/b;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "Skipping drawing for view:"

    aput-object v12, v10, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    aput-object v7, v10, v8

    iget-object v7, v0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->a:Lcom/otaliastudios/cameraview/overlay/a$a;

    aput-object v7, v10, v6

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    invoke-virtual {v2, v10}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    return v11
.end method

.method public e(Landroid/util/AttributeSet;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/h;->CameraView_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_Layout_layout_drawOnPreview:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_Layout_layout_drawOnPictureSnapshot:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/otaliastudios/cameraview/h;->CameraView_Layout_layout_drawOnVideoSnapshot:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public f(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getHardwareCanvasEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->b:Z

    return v0
.end method

.method public setHardwareCanvasEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->b:Z

    return-void
.end method
