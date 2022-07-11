.class public final Lgr/b;
.super Ljava/lang/Object;
.source "MakeStepsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "minOneBet",
        "maxOneBet",
        "",
        "limitsSize",
        "",
        "a",
        "games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FFI)[F
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 p2, p2, -0x2

    const/4 v1, 0x1

    if-gt v1, p2, :cond_0

    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v1

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p0

    cmpg-float v3, v2, p1

    if-gtz v3, :cond_0

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->M0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method
