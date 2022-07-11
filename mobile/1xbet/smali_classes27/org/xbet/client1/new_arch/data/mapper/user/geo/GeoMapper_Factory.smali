.class public final Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;
.super Ljava/lang/Object;
.source "GeoMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final geoCountryMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final geoRegionCityMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->geoCountryMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->geoRegionCityMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->gsonProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;-><init>(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->get()Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->geoCountryMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->geoRegionCityMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->gsonProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper_Factory;->newInstance(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoCountryMapper;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoRegionCityMapper;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    move-result-object v0

    return-object v0
.end method
