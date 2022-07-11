.class Lcom/otaliastudios/cameraview/gesture/g$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScrollGestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/gesture/g;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/gesture/c$a;

.field final synthetic b:Lcom/otaliastudios/cameraview/gesture/g;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/gesture/g;Lcom/otaliastudios/cameraview/gesture/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->a:Lcom/otaliastudios/cameraview/gesture/c$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/gesture/g;->k()Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScroll:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distanceX="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "distanceY="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/c;->c()Lcom/otaliastudios/cameraview/gesture/a;

    move-result-object p1

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/a;

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 4
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/a;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/a;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/gesture/c;->j(Lcom/otaliastudios/cameraview/gesture/a;)V

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    move v3, v0

    .line 7
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/gesture/c;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->a:Lcom/otaliastudios/cameraview/gesture/c$a;

    if-eqz v3, :cond_6

    invoke-interface {p2}, Lcom/otaliastudios/cameraview/gesture/c$a;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    goto :goto_4

    .line 9
    :cond_6
    invoke-interface {p2}, Lcom/otaliastudios/cameraview/gesture/c$a;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p3, p4, p2

    .line 10
    :goto_4
    invoke-static {p1, p3}, Lcom/otaliastudios/cameraview/gesture/g;->m(Lcom/otaliastudios/cameraview/gesture/g;F)F

    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/gesture/g;->l(Lcom/otaliastudios/cameraview/gesture/g;)F

    move-result p2

    if-eqz v3, :cond_7

    neg-float p2, p2

    :cond_7
    invoke-static {p1, p2}, Lcom/otaliastudios/cameraview/gesture/g;->m(Lcom/otaliastudios/cameraview/gesture/g;F)F

    .line 12
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/g$a;->b:Lcom/otaliastudios/cameraview/gesture/g;

    invoke-static {p1, v4}, Lcom/otaliastudios/cameraview/gesture/g;->n(Lcom/otaliastudios/cameraview/gesture/g;Z)Z

    return v4

    :cond_8
    :goto_5
    return v3
.end method
