.class public interface abstract Lorg/xbet/client1/new_arch/data/network/starter/GeoService;
.super Ljava/lang/Object;
.source "GeoService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/network/starter/GeoService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'JL\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'JR\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'JH\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\tH\'J6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\r\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0002H\'J6\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0002H\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/starter/GeoService;",
        "",
        "",
        "language",
        "Lg90/v;",
        "Li10/e;",
        "Lt30/b;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getFullGeoIpInfo",
        "",
        "partnerId",
        "groupId",
        "whence",
        "countryId",
        "Lw40/a;",
        "checkBlock",
        "",
        "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;",
        "getAllowedCountries",
        "Lw30/b;",
        "getPhoneMask",
        "",
        "lastUpdate",
        "acceptHeader",
        "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoRegionCityResponse;",
        "getRegionFullInfo",
        "regionId",
        "getCityFullInfo",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkBlock(IIIILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "partner"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "gr"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "LongCache/CheckBlock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Lw40/a;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllowedCountries(IIIILjava/lang/String;)Lg90/v;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "partner"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "gr"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileOpen/MbAllowedCountries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCityFullInfo(Ljava/lang/String;JILjava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lah0/t;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "regionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "RestCoreService/v1/mb/GetGeoCityFullInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoRegionCityResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFullGeoIpInfo(Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Language"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Account/v1/GetGeoIp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Lt30/b;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPhoneMask(Ljava/lang/String;III)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "language"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "partner"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "group"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Account/v1/GetPhoneMasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lw30/b;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRegionFullInfo(Ljava/lang/String;JILjava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lah0/t;
            value = "lastUpdate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "countryId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "RestCoreService/v1/mb/GetGeoRegionFullInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoRegionCityResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
