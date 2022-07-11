.class public Lcom/otaliastudios/cameraview/markers/MarkerLayout;
.super Landroid/widget/FrameLayout;
.source "MarkerLayout.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(I[Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    .line 4
    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public b(ILl9/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Ll9/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
