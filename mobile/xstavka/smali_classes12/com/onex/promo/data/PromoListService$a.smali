.class public final Lcom/onex/promo/data/PromoListService$a;
.super Ljava/lang/Object;
.source "PromoListService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/promo/data/PromoListService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/onex/promo/data/PromoListService;Lx7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "application/vnd.xenvelop+json"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/onex/promo/data/PromoListService;->buyPromo(Lx7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buyPromo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/onex/promo/data/PromoListService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "application/vnd.xenvelop+json"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/onex/promo/data/PromoListService;->checkPromoCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkPromoCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/onex/promo/data/PromoListService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/onex/promo/data/PromoListService;->getPromoBonus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPromoBonus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/onex/promo/data/PromoListService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/onex/promo/data/PromoListService;->getPromoHistoryList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPromoHistoryList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/onex/promo/data/PromoListService;IILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p6, "application/vnd.xenvelop+json"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/onex/promo/data/PromoListService;->getPromoList(IILjava/lang/String;JLjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPromoList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
