.class public Ln1/f;
.super Ln1/a;
.source "ShapeLayer.java"


# instance fields
.field private final w:Lj1/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Ln1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Lcom/airbnb/lottie/f;Ln1/d;)V

    .line 2
    new-instance v0, Lm1/n;

    invoke-virtual {p2}, Ln1/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Lm1/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p2, Lj1/c;

    invoke-direct {p2, p1, p0, v0}, Lj1/c;-><init>(Lcom/airbnb/lottie/f;Ln1/a;Lm1/n;)V

    iput-object p2, p0, Ln1/f;->w:Lj1/c;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lj1/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln1/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Ln1/f;->w:Lj1/c;

    iget-object v0, p0, Ln1/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lj1/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/f;->w:Lj1/c;

    invoke-virtual {v0, p1, p2, p3}, Lj1/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected w(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/f;->w:Lj1/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj1/c;->d(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    return-void
.end method
