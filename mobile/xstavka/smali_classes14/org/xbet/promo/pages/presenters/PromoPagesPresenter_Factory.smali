.class public final Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoPagesPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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

.field private final promoErrorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/f;",
            ">;"
        }
    .end annotation
.end field

.field private final promoPagesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
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

.field private final tipsPromoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/s;",
            ">;",
            "Lz90/a<",
            "Ly7/f;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->tipsPromoInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->promoErrorInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->settingsScreenProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->promoPagesProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/s;",
            ">;",
            "Lz90/a<",
            "Ly7/f;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Ly7/s;Ly7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promo/pages/di/PromoPagesProvider;ZLng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;-><init>(Ly7/s;Ly7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promo/pages/di/PromoPagesProvider;ZLng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public get(ZLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->tipsPromoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly7/s;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->promoErrorInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly7/f;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->settingsScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->promoPagesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/promo/pages/di/PromoPagesProvider;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lng/a;

    move v6, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->newInstance(Ly7/s;Ly7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promo/pages/di/PromoPagesProvider;ZLng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;

    move-result-object p1

    return-object p1
.end method
