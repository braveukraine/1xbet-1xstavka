.class public final Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;
.super Ljava/lang/Object;
.source "BannersModule_ProvideCurrencyRateRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ll5/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyRateRepositoryImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/data/info/banners/repository/c1;",
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
            "Lcom/onex/data/info/banners/repository/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;->module:Lorg/xbet/client1/new_arch/di/banners/BannersModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;->currencyRateRepositoryImplProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lz90/a;)Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/banners/BannersModule;",
            "Lz90/a<",
            "Lcom/onex/data/info/banners/repository/c1;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;-><init>(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lz90/a;)V

    return-object v0
.end method

.method public static provideCurrencyRateRepository(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lcom/onex/data/info/banners/repository/c1;)Ll5/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/banners/BannersModule;->provideCurrencyRateRepository(Lcom/onex/data/info/banners/repository/c1;)Ll5/c;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;->get()Ll5/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll5/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;->module:Lorg/xbet/client1/new_arch/di/banners/BannersModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;->currencyRateRepositoryImplProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onex/data/info/banners/repository/c1;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/banners/BannersModule_ProvideCurrencyRateRepositoryFactory;->provideCurrencyRateRepository(Lorg/xbet/client1/new_arch/di/banners/BannersModule;Lcom/onex/data/info/banners/repository/c1;)Ll5/c;

    move-result-object v0

    return-object v0
.end method
