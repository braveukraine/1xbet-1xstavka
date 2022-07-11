.class public final Lorg/xbet/client1/providers/OfficeMainConfigImpl;
.super Ljava/lang/Object;
.source "OfficeMainConfigImpl.kt"

# interfaces
.implements Lorg/xbet/domain/di/OfficeMainConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/providers/OfficeMainConfigImpl;",
        "Lorg/xbet/domain/di/OfficeMainConfig;",
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "menuConfigRepositoryImpl",
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "",
        "getHasPromoShop",
        "()Z",
        "hasPromoShop",
        "getHidePromoBalance",
        "hidePromoBalance",
        "getShowPromoCodes",
        "showPromoCodes",
        "getShowCashBack",
        "showCashBack",
        "getShowVipCashBack",
        "showVipCashBack",
        "getShowBonusPromotions",
        "showBonusPromotions",
        "getShowRegistrationBonus",
        "showRegistrationBonus",
        "getShowBonusInfo",
        "showBonusInfo",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lng/a;)V",
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
.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lng/a;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->configInteractor:Lng/a;

    return-void
.end method


# virtual methods
.method public getHasPromoShop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsi/a;->PROMO_SHOP:Lsi/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHidePromoBalance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->Y()Z

    move-result v0

    return v0
.end method

.method public getShowBonusInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->I0()Z

    move-result v0

    return v0
.end method

.method public getShowBonusPromotions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->h()Z

    move-result v0

    return v0
.end method

.method public getShowCashBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->l0()Z

    move-result v0

    return v0
.end method

.method public getShowPromoCodes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->u0()Z

    move-result v0

    return v0
.end method

.method public getShowRegistrationBonus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->l()Z

    move-result v0

    return v0
.end method

.method public getShowVipCashBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/OfficeMainConfigImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->m0()Z

    move-result v0

    return v0
.end method
