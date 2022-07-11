.class public final Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoPagesPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
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

.field private final promoErrorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/f;",
            ">;"
        }
    .end annotation
.end field

.field private final promoPagesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
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

.field private final tipsPromoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lx7/s;",
            ">;",
            "Lo90/a<",
            "Lx7/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->tipsPromoInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->promoErrorInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->promoPagesProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lx7/s;",
            ">;",
            "Lo90/a<",
            "Lx7/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lx7/s;Lx7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promo/pages/di/PromoPagesProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;
    .locals 11

    new-instance v10, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;-><init>(Lx7/s;Lx7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promo/pages/di/PromoPagesProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public get(ZLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;
    .locals 10

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->tipsPromoInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx7/s;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->promoErrorInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx7/f;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->promoPagesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/promo/pages/di/PromoPagesProvider;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljg/a;

    iget-object v0, p0, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->newInstance(Lx7/s;Lx7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promo/pages/di/PromoPagesProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;

    move-result-object p1

    return-object p1
.end method
