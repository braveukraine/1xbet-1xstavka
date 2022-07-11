.class public final Lorg/xbet/casino/data/CasinoApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "CasinoApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/data/CasinoApiService;
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
.method public static synthetic getActiveUserBonusSum$default(Lorg/xbet/casino/data/CasinoApiService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.xenvelop+json"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/xbet/casino/data/CasinoApiService;->getActiveUserBonusSum(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getActiveUserBonusSum"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getCountAvailableBonuses$default(Lorg/xbet/casino/data/CasinoApiService;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.xenvelop+json"

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/xbet/casino/data/CasinoApiService;->getCountAvailableBonuses(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getCountAvailableBonuses"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getCountAvailableFreeSpins$default(Lorg/xbet/casino/data/CasinoApiService;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.xenvelop+json"

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/xbet/casino/data/CasinoApiService;->getCountAvailableFreeSpins(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getCountAvailableFreeSpins"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getFiltersForPartition$default(Lorg/xbet/casino/data/CasinoApiService;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/casino/data/CasinoApiService;->getFiltersForPartition(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFiltersForPartition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
