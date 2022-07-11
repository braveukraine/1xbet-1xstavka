.class public final Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;
.super Ljava/lang/Object;
.source "CouponMakeBetPresenter_Factory.java"


# instance fields
.field private final betInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final couponBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final couponBetAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
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

.field private final navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final screensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->userInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->screensProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->betSettingsInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->settingsConfigInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->couponBalanceInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->couponInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->couponBetAnalyticsProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->betInteractorProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->navBarRouterProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;"
        }
    .end annotation

    new-instance v12, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v12
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;
    .locals 14

    new-instance v13, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;-><init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v13
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;
    .locals 13

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->screensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->betSettingsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->settingsConfigInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->couponBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->couponInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->couponBetAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->betInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->navBarRouterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v11, p1

    invoke-static/range {v1 .. v12}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    move-result-object p1

    return-object p1
.end method
