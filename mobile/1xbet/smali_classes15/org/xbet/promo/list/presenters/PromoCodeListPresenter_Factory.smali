.class public final Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoCodeListPresenter_Factory.java"


# instance fields
.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCodeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final promoErrorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/f;",
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
            "Lx7/d;",
            ">;",
            "Lo90/a<",
            "Lx7/q;",
            ">;",
            "Lo90/a<",
            "Lx7/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoCodeInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoShopInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoErrorInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lx7/d;",
            ">;",
            "Lo90/a<",
            "Lx7/q;",
            ">;",
            "Lo90/a<",
            "Lx7/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lx7/d;Lx7/q;Lx7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;
    .locals 8

    new-instance v7, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;-><init>(Lx7/d;Lx7/q;Lx7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;
    .locals 7

    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoCodeInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx7/d;

    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoShopInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx7/q;

    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->promoErrorInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx7/f;

    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->newInstance(Lx7/d;Lx7/q;Lx7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;

    move-result-object p1

    return-object p1
.end method
