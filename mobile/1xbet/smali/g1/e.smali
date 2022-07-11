.class public Lg1/e;
.super Lg1/a;
.source "NullLayer.java"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lg1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg1/a;-><init>(Lcom/airbnb/lottie/f;Lg1/d;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg1/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
