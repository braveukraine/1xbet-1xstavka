.class public Lf1/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lf1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/animatable/f;

.field private final d:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/f;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf1/j;->b:Lcom/airbnb/lottie/model/animatable/m;

    .line 4
    iput-object p3, p0, Lf1/j;->c:Lcom/airbnb/lottie/model/animatable/f;

    .line 5
    iput-object p4, p0, Lf1/j;->d:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg1/a;)Lc1/b;
    .locals 1

    new-instance v0, Lc1/n;

    invoke-direct {v0, p1, p2, p0}, Lc1/n;-><init>(Lcom/airbnb/lottie/f;Lg1/a;Lf1/j;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lf1/j;->d:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf1/j;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    iget-object v0, p0, Lf1/j;->c:Lcom/airbnb/lottie/model/animatable/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/j;->b:Lcom/airbnb/lottie/model/animatable/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/j;->c:Lcom/airbnb/lottie/model/animatable/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
