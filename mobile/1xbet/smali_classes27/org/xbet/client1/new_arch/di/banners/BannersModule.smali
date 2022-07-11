.class public interface abstract Lorg/xbet/client1/new_arch/di/banners/BannersModule;
.super Ljava/lang/Object;
.source "BannersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/banners/BannersModule;",
        "",
        "Lcom/onex/data/info/banners/repository/y0;",
        "rulesRepositoryImpl",
        "Lcom/onex/domain/info/banners/o;",
        "provideRulesInteractor",
        "Lcom/onex/data/info/banners/repository/z;",
        "bannersRepositoryImpl",
        "Lcom/onex/domain/info/banners/m;",
        "provideBannerRepository",
        "Lcom/onex/data/info/banners/repository/f0;",
        "currencyRateRepositoryImpl",
        "Lcom/onex/domain/info/banners/n;",
        "provideCurrencyRateRepository",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract provideBannerRepository(Lcom/onex/data/info/banners/repository/z;)Lcom/onex/domain/info/banners/m;
    .param p1    # Lcom/onex/data/info/banners/repository/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideCurrencyRateRepository(Lcom/onex/data/info/banners/repository/f0;)Lcom/onex/domain/info/banners/n;
    .param p1    # Lcom/onex/data/info/banners/repository/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideRulesInteractor(Lcom/onex/data/info/banners/repository/y0;)Lcom/onex/domain/info/banners/o;
    .param p1    # Lcom/onex/data/info/banners/repository/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
