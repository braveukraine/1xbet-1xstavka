.class public final Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractorKt;
.super Ljava/lang/Object;
.source "CrownAndAnchorInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "sum",
        "Ljava/math/BigDecimal;",
        "",
        "crown_and_anchor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$sum(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractorKt;->sum(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static final sum(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
