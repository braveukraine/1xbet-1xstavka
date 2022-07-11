.class public final Lcom/onex/data/info/banners/service/BannersService$a;
.super Ljava/lang/Object;
.source "BannersService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/data/info/banners/service/BannersService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static synthetic a(Lcom/onex/data/info/banners/service/BannersService;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/onex/data/info/banners/service/BannersService;->getBannerById(ILjava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBannerById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/onex/data/info/banners/service/BannersService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onex/data/info/banners/service/BannersService;->getBannerTypes(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBannerTypes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/onex/data/info/banners/service/BannersService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 9

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const-string v0, "application/vnd.xenvelop+json"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/onex/data/info/banners/service/BannersService;->getBanners(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getBanners"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lcom/onex/data/info/banners/service/BannersService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/onex/data/info/banners/service/BannersService;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/onex/data/info/banners/service/BannersService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/onex/data/info/banners/service/BannersService;->getRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRules"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/onex/data/info/banners/service/BannersService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 9

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const-string v0, "application/vnd.xenvelop+json"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/onex/data/info/banners/service/BannersService;->getTestBanners(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getTestBanners"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lcom/onex/data/info/banners/service/BannersService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onex/data/info/banners/service/BannersService;->getWebToken(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWebToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
