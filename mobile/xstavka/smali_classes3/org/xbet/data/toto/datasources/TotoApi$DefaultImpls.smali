.class public final Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;
.super Ljava/lang/Object;
.source "TotoApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/toto/datasources/TotoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static synthetic getAvailableTotoTypes$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "application/vnd.xenvelop+json"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lorg/xbet/data/toto/datasources/TotoApi;->getAvailableTotoTypes(IILjava/lang/String;ILjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAvailableTotoTypes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic makeBet$default(Lorg/xbet/data/toto/datasources/TotoApi;Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoBetRequest;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/data/toto/datasources/TotoApi;->makeBet(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoBetRequest;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeBet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, "application/vnd.xenvelop+json"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lorg/xbet/data/toto/datasources/TotoApi;->totoNew(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: totoNew"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
