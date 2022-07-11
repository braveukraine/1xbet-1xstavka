.class public final Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;
.super Ljava/lang/Object;
.source "VerigramGeoDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;",
        "",
        "",
        "language",
        "",
        "lastUpdate",
        "",
        "countryId",
        "Lg90/v;",
        "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoRegionCityResponse;",
        "getRegionFullInfo",
        "regionId",
        "getCityFullInfo",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/data/network/starter/GeoService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getCityFullInfo(Ljava/lang/String;JI)Lg90/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lg90/v<",
            "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoRegionCityResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/data/network/starter/GeoService;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/data/network/starter/GeoService$DefaultImpls;->getCityFullInfo$default(Lorg/xbet/client1/new_arch/data/network/starter/GeoService;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getRegionFullInfo(Ljava/lang/String;JI)Lg90/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lg90/v<",
            "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoRegionCityResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/data/network/starter/GeoService;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/data/network/starter/GeoService$DefaultImpls;->getRegionFullInfo$default(Lorg/xbet/client1/new_arch/data/network/starter/GeoService;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
