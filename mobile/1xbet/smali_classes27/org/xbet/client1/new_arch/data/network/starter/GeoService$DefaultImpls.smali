.class public final Lorg/xbet/client1/new_arch/data/network/starter/GeoService$DefaultImpls;
.super Ljava/lang/Object;
.source "GeoService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/network/starter/GeoService;
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
.method public static synthetic getCityFullInfo$default(Lorg/xbet/client1/new_arch/data/network/starter/GeoService;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "application/vnd.xenvelop+json"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/xbet/client1/new_arch/data/network/starter/GeoService;->getCityFullInfo(Ljava/lang/String;JILjava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCityFullInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRegionFullInfo$default(Lorg/xbet/client1/new_arch/data/network/starter/GeoService;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "application/vnd.xenvelop+json"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/xbet/client1/new_arch/data/network/starter/GeoService;->getRegionFullInfo(Ljava/lang/String;JILjava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRegionFullInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
