.class public final Lorg/xbet/domain/betting/interactors/CouponInteractor$DefaultImpls;
.super Ljava/lang/Object;
.source "CouponInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/interactors/CouponInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic makeSimpleBet$default(Lorg/xbet/domain/betting/interactors/CouponInteractor;JDZZILjava/lang/Object;)Lv80/v;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->makeSimpleBet(JDZZ)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeSimpleBet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
