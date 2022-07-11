.class public final Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;
.super Ljava/lang/Object;
.source "GeoIpInfoProviderImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final geoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;->geoRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;)Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl;-><init>(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;->get()Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;->geoRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl_Factory;->newInstance(Lorg/xbet/client1/new_arch/repositories/profile/geo/GeoRepository;)Lorg/xbet/client1/new_arch/repositories/profile/GeoIpInfoProviderImpl;

    move-result-object v0

    return-object v0
.end method
