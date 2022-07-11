.class public Lcom/otaliastudios/cameraview/gesture/h;
.super Lcom/otaliastudios/cameraview/gesture/c;
.source "TapGestureFinder.java"


# instance fields
.field private e:Landroid/view/GestureDetector;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/c;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;I)V

    .line 2
    new-instance v1, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/c$a;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/otaliastudios/cameraview/gesture/h$a;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/gesture/h$a;-><init>(Lcom/otaliastudios/cameraview/gesture/h;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/gesture/h;->e:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method static synthetic k(Lcom/otaliastudios/cameraview/gesture/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/h;->f:Z

    return p1
.end method


# virtual methods
.method public f(FFF)F
    .locals 0

    const/4 p1, 0x0

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
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/gesture/h;->f:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/h;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/h;->f:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
