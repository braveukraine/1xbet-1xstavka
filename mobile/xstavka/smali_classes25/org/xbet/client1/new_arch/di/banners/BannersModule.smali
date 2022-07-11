.class public final Lorg/xbet/client1/new_arch/di/banners/BannersModule;
.super Ljava/lang/Object;
.source "BannersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/banners/BannersModule;",
        "",
        "Lcom/onex/data/info/banners/repository/h0;",
        "bannersManagerImpl",
        "Ll5/a;",
        "provideBannersManager",
        "Lcom/onex/data/info/banners/repository/a1;",
        "bannersRepositoryImpl",
        "Ll5/b;",
        "provideBannerRepository",
        "Lcom/onex/data/info/banners/repository/c1;",
        "currencyRateRepositoryImpl",
        "Ll5/c;",
        "provideCurrencyRateRepository",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBannerRepository(Lcom/onex/data/info/banners/repository/a1;)Ll5/b;
    .locals 0
    .param p1    # Lcom/onex/data/info/banners/repository/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public final provideBannersManager(Lcom/onex/data/info/banners/repository/h0;)Ll5/a;
    .locals 0
    .param p1    # Lcom/onex/data/info/banners/repository/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public final provideCurrencyRateRepository(Lcom/onex/data/info/banners/repository/c1;)Ll5/c;
    .locals 0
    .param p1    # Lcom/onex/data/info/banners/repository/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method
