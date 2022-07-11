.class public Lc1/q;
.super Lc1/a;
.source "StrokeContent.java"


# instance fields
.field private final o:Lg1/a;

.field private final p:Ljava/lang/String;

.field private final q:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lg1/a;Lf1/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lf1/p;->b()Lf1/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf1/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lf1/p;->e()Lf1/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lf1/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lf1/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lf1/p;->i()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lf1/p;->j()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Lf1/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lf1/p;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lc1/a;-><init>(Lcom/airbnb/lottie/f;Lg1/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 5
    iput-object p2, p0, Lc1/q;->o:Lg1/a;

    .line 6
    invoke-virtual {p3}, Lf1/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc1/q;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lf1/p;->c()Lcom/airbnb/lottie/model/animatable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->a()Ld1/a;

    move-result-object p1

    iput-object p1, p0, Lc1/q;->q:Ld1/a;

    .line 8
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 9
    invoke-virtual {p2, p1}, Lg1/a;->h(Ld1/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc1/a;->d(Ljava/lang/Object;Lj1/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc1/q;->q:Ld1/a;

    invoke-virtual {p1, p2}, Ld1/a;->m(Lj1/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc1/q;->r:Ld1/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ld1/p;

    invoke-direct {p1, p2}, Ld1/p;-><init>(Lj1/c;)V

    iput-object p1, p0, Lc1/q;->r:Ld1/a;

    .line 7
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 8
    iget-object p1, p0, Lc1/q;->o:Lg1/a;

    iget-object p2, p0, Lc1/q;->q:Ld1/a;

    invoke-virtual {p1, p2}, Lg1/a;->h(Ld1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lc1/q;->q:Ld1/a;

    invoke-virtual {v1}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lc1/q;->r:Ld1/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lc1/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/q;->p:Ljava/lang/String;

    return-object v0
.end method
