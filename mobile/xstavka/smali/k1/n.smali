.class public Lk1/n;
.super Lk1/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/f<",
        "Lcom/airbnb/lottie/model/b;",
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
            "Lq1/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk1/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lq1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/n;->n(Lq1/a;F)Lcom/airbnb/lottie/model/b;

    move-result-object p1

    return-object p1
.end method

.method n(Lq1/a;F)Lcom/airbnb/lottie/model/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;F)",
            "Lcom/airbnb/lottie/model/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lq1/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/b;

    return-object p1
.end method
