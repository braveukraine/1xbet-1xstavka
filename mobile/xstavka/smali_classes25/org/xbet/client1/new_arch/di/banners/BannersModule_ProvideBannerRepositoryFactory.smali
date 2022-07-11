.class public final Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;
.super Ljava/lang/Object;
.source "BannersModule_ProvideBannerRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ll5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final bannersRepositoryImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/data/info/banners/repository/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/client1/new_arch/di/banners/BannersModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/banners/BannersModule;",
            "Lz90/a<",
            "Lcom/onex/data/info/banners/repository/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;->module:Lorg/xbet/client1/new_arch/di/banners/BannersModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;->bannersRepositoryImplProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lz90/a;)Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/banners/BannersModule;",
            "Lz90/a<",
            "Lcom/onex/data/info/banners/repository/a1;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;-><init>(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lz90/a;)V

    return-object v0
.end method

.method public static provideBannerRepository(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lcom/onex/data/info/banners/repository/a1;)Ll5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/banners/BannersModule;->provideBannerRepository(Lcom/onex/data/info/banners/repository/a1;)Ll5/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;->get()Ll5/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll5/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;->module:Lorg/xbet/client1/new_arch/di/banners/BannersModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;->bannersRepositoryImplProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onex/data/info/banners/repository/a1;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideBannerRepositoryFactory;->provideBannerRepository(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lcom/onex/data/info/banners/repository/a1;)Ll5/b;

    move-result-object v0

    return-object v0
.end method
