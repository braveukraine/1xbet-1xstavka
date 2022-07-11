.class public final Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoShopCategoriesPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final promoShopInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/q;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/q;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->promoShopInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->configInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->settingsScreenProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->connectionObserverProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/q;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Ly7/q;Lng/a;Ly40/t;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;-><init>(Ly7/q;Lng/a;Ly40/t;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->promoShopInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly7/q;

    iget-object v0, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lng/a;

    iget-object v0, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly40/t;

    iget-object v0, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->settingsScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->newInstance(Ly7/q;Lng/a;Ly40/t;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;

    move-result-object p1

    return-object p1
.end method
