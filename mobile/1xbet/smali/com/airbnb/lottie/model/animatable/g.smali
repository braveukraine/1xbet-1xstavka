.class public Lcom/airbnb/lottie/model/animatable/g;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/n<",
        "Lj1/d;",
        "Lj1/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lj1/d;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/g;-><init>(Lj1/d;)V

    return-void
.end method

.method public constructor <init>(Lj1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1/a<",
            "Lj1/d;",
            ">;>;)V"
        }
    .end annotation

    .line 3
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
            "Lj1/d;",
            "Lj1/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld1/k;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ld1/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
