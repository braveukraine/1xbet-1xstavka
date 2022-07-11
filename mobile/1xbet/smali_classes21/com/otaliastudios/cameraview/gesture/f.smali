.class public Lcom/otaliastudios/cameraview/gesture/f;
.super Lcom/otaliastudios/cameraview/gesture/c;
.source "PinchGestureFinder.java"


# instance fields
.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Z

.field private g:F


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/c;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/f;->g:F

    .line 3
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/a;->PINCH:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/gesture/c;->j(Lcom/otaliastudios/cameraview/gesture/a;)V

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/c$a;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/otaliastudios/cameraview/gesture/f$a;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/gesture/f$a;-><init>(Lcom/otaliastudios/cameraview/gesture/f;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/gesture/f;->e:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method static synthetic k(Lcom/otaliastudios/cameraview/gesture/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/f;->f:Z

    return p1
.end method

.method static synthetic l(Lcom/otaliastudios/cameraview/gesture/f;F)F
    .locals 0

    iput p1, p0, Lcom/otaliastudios/cameraview/gesture/f;->g:F

    return p1
.end method


# virtual methods
.method public f(FFF)F
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/gesture/f;->m()F

    move-result v0

    sub-float/2addr p3, p2

    mul-float v0, v0, p3

    add-float/2addr p1, v0

    return p1
.end method

.method protected g(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/gesture/f;->f:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/f;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/f;->f:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    return v1
.end method

.method protected m()F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/f;->g:F

    return v0
.end method
