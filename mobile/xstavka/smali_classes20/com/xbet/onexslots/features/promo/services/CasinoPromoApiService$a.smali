.class public final Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService$a;
.super Ljava/lang/Object;
.source "CasinoPromoApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;
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
.method public static synthetic a(Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lg90/v;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;->getActiveUserBonusSum(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getActiveUserBonusSum"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lg90/v;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;->getAvailableBonuses(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAvailableBonuses"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p6, "application/vnd.xenvelop+json"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;->getAvailableFreeSpins(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAvailableFreeSpins"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p6, "application/vnd.xenvelop+json"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;->getCountAvailableBonuses(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCountAvailableBonuses"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p6, "application/vnd.xenvelop+json"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;->getCountAvailableFreeSpins(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCountAvailableFreeSpins"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;Ljava/lang/String;Ljava/lang/String;Lj20/a;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/xbet/onexslots/features/promo/services/CasinoPromoApiService;->setStatusBonus(Ljava/lang/String;Ljava/lang/String;Lj20/a;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBonus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
