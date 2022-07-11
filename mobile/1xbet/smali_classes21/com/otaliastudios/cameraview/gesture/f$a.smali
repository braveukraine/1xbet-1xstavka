.class Lcom/otaliastudios/cameraview/gesture/f$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PinchGestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/gesture/f;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/gesture/f;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/gesture/f;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/f$a;->a:Lcom/otaliastudios/cameraview/gesture/f;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/f$a;->a:Lcom/otaliastudios/cameraview/gesture/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/gesture/f;->k(Lcom/otaliastudios/cameraview/gesture/f;Z)Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/f$a;->a:Lcom/otaliastudios/cameraview/gesture/f;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/gesture/f;->l(Lcom/otaliastudios/cameraview/gesture/f;F)F

    return v1
.end method
