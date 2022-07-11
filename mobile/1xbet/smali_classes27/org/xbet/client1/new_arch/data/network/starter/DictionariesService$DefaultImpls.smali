.class public final Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService$DefaultImpls;
.super Ljava/lang/Object;
.source "DictionariesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;
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
.method public static synthetic getAppStrings$default(Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;ILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "application/vnd.xenvelop+json"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;->getAppStrings(ILjava/lang/String;JLjava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAppStrings"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCountryFullInfo$default(Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lv80/o;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p4, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;->getCountryFullInfo(Ljava/lang/String;JLjava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCountryFullInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
