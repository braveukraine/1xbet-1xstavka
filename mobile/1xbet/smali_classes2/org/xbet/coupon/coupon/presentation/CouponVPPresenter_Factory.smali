.class public final Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;
.super Ljava/lang/Object;
.source "CouponVPPresenter_Factory.java"


# instance fields
.field private final advanceBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider2:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final commonConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final couponAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/CouponAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final couponIdToOpenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final couponScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final couponeTipsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
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

.field private final exportCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fromTipsSectionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
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

.field private final paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/CouponAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponIdToOpenProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->exportCouponInteractorProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponInteractorProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->updateBetInteractorProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->betEventModelMapperProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->stringUtilsProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponScreenProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->appScreensProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponAnalyticsProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->balanceInteractorProvider2:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->fromTipsSectionProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponeTipsInteractorProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->advanceBetInteractorProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->userInteractorProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->navBarRouterProvider:Lo90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->commonConfigManagerProvider:Lo90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/CouponAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v20
.end method

.method public static newInstance(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Ln40/t;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/CouponAnalytics;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;ZLorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;-><init>(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Ln40/t;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/CouponAnalytics;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;ZLorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v21
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponIdToOpenProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->exportCouponInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;

    iget-object v3, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/t;

    iget-object v4, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponInteractorProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-object v5, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->updateBetInteractorProvider:Lo90/a;

    invoke-interface {v5}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    iget-object v6, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->betEventModelMapperProvider:Lo90/a;

    invoke-interface {v6}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    iget-object v7, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->stringUtilsProvider:Lo90/a;

    invoke-interface {v7}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/domain/betting/utils/IStringUtils;

    iget-object v8, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponScreenProvider:Lo90/a;

    invoke-interface {v8}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    iget-object v9, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v9}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v10, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponAnalyticsProvider:Lo90/a;

    invoke-interface {v10}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/xbet/analytics/domain/scope/CouponAnalytics;

    iget-object v11, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->balanceInteractorProvider2:Lo90/a;

    invoke-interface {v11}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    iget-object v12, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->fromTipsSectionProvider:Lo90/a;

    invoke-interface {v12}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->couponeTipsInteractorProvider:Lo90/a;

    invoke-interface {v13}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    iget-object v14, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->advanceBetInteractorProvider:Lo90/a;

    invoke-interface {v14}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    iget-object v15, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v15}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xbet/onexuser/domain/user/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->navBarRouterProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->commonConfigManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    iget-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter_Factory;->newInstance(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Ln40/t;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/CouponAnalytics;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;ZLorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object v1

    return-object v1
.end method
