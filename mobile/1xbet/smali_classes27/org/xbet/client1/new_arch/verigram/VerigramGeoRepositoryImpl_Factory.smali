.class public final Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "VerigramGeoRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final geoInfoDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final geoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationChoiceMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final verigramGeoDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;",
            ">;",
            "Lo90/a<",
            "Lh00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->geoMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->geoInfoDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->verigramGeoDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->registrationChoiceMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;",
            ">;",
            "Lo90/a<",
            "Lh00/a;",
            ">;)",
            "Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;Lh00/a;)Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;-><init>(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;Lh00/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->get()Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->geoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->geoInfoDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->verigramGeoDataSourceProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->registrationChoiceMapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh00/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl_Factory;->newInstance(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;Lh00/a;)Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
