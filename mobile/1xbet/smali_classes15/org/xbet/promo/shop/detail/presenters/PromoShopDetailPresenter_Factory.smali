.class public final Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoShopDetailPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final promoShopInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/q;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lx7/q;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->promoShopInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lx7/q;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Ly7/l;Lx7/q;Ln40/t;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter;
    .locals 9

    new-instance v8, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter;-><init>(Ly7/l;Lx7/q;Ln40/t;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v8
.end method


# virtual methods
.method public get(Ly7/l;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter;
    .locals 8

    iget-object v0, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->promoShopInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx7/q;

    iget-object v0, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln40/t;

    iget-object v0, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->newInstance(Ly7/l;Lx7/q;Ln40/t;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter;

    move-result-object p1

    return-object p1
.end method
