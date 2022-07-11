.class public Lcom/otaliastudios/cameraview/gesture/g;
.super Lcom/otaliastudios/cameraview/gesture/c;
.source "ScrollGestureFinder.java"


# static fields
.field private static final h:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private e:Landroid/view/GestureDetector;

.field private f:Z

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/gesture/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/gesture/g;->h:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/c;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;I)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/otaliastudios/cameraview/gesture/g$a;

    invoke-direct {v2, p0, p1}, Lcom/otaliastudios/cameraview/gesture/g$a;-><init>(Lcom/otaliastudios/cameraview/gesture/g;Lcom/otaliastudios/cameraview/gesture/c$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/gesture/g;->e:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method static synthetic k()Lcom/otaliastudios/cameraview/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/g;->h:Lcom/otaliastudios/cameraview/b;

    return-object v0
.end method

.method static synthetic l(Lcom/otaliastudios/cameraview/gesture/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/gesture/g;->g:F

    return p0
.end method

.method static synthetic m(Lcom/otaliastudios/cameraview/gesture/g;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/gesture/g;->g:F

    return p1
.end method

.method static synthetic n(Lcom/otaliastudios/cameraview/gesture/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/g;->f:Z

    return p1
.end method


# virtual methods
.method public f(FFF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/gesture/g;->o()F

    move-result v0

    sub-float/2addr p3, p2

    mul-float v0, v0, p3

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v0, v0, p2

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
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/gesture/g;->f:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/g;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/g;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/otaliastudios/cameraview/gesture/g;->h:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Notifying a gesture of type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/gesture/c;->c()Lcom/otaliastudios/cameraview/gesture/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/g;->f:Z

    return p1
.end method

.method protected o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/g;->g:F

    return v0
.end method
