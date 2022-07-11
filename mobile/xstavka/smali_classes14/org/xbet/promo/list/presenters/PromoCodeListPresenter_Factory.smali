.class public final Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoCodeListPresenter_Factory.java"


# instance fields
.field private final promoCodeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final promoErrorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/f;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/d;",
            ">;",
            "Lz90/a<",
            "Ly7/q;",
            ">;",
            "Lz90/a<",
            "Ly7/f;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoCodeInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoShopInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoErrorInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->settingsScreenProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/d;",
            ">;",
            "Lz90/a<",
            "Ly7/q;",
            ">;",
            "Lz90/a<",
            "Ly7/f;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;)",
            "Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ly7/d;Ly7/q;Ly7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;-><init>(Ly7/d;Ly7/q;Ly7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoCodeInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/d;

    iget-object v1, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoShopInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/q;

    iget-object v2, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoErrorInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/f;

    iget-object v3, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->settingsScreenProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->newInstance(Ly7/d;Ly7/q;Ly7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;

    move-result-object p1

    return-object p1
.end method
