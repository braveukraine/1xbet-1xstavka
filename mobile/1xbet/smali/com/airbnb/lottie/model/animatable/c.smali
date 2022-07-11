.class public Lcom/airbnb/lottie/model/animatable/c;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/n<",
        "Lf1/c;",
        "Lf1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1/a<",
            "Lf1/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ld1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "Lf1/c;",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld1/d;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ld1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
