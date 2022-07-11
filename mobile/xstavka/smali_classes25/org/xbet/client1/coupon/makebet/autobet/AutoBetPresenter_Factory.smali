.class public final Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;
.super Ljava/lang/Object;
.source "AutoBetPresenter_Factory.java"


# instance fields
.field private final advanceBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider2:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
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

.field private final couponBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final couponBetLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/h;",
            ">;"
        }
    .end annotation
.end field

.field private final targetStatsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final taxInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lr50/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->advanceBetInteractorProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->betEventModelMapperProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->userSettingsInteractorProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->balanceInteractorProvider2:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->betInteractorProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->couponInteractorProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->couponBetLoggerProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->userManagerProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->userInteractorProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->subscriptionManagerProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->connectionObserverProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->couponBalanceInteractorProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->targetStatsInteractorProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->taxInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lr50/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;)",
            "Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;"
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

    .line 1
    new-instance v18, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v18
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Ly40/t;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter;
    .locals 20

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

    .line 1
    new-instance v19, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Ly40/t;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v19
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v2, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->advanceBetInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->betEventModelMapperProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    iget-object v4, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->userSettingsInteractorProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll50/d;

    iget-object v5, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    iget-object v6, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->balanceInteractorProvider2:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40/t;

    iget-object v7, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->betInteractorProvider:Lz90/a;

    invoke-interface {v8}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-object v9, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->couponInteractorProvider:Lz90/a;

    invoke-interface {v9}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v10, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->couponBetLoggerProvider:Lz90/a;

    invoke-interface {v10}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    iget-object v11, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v11}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v12, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v12}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xbet/onexuser/domain/user/c;

    iget-object v13, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->subscriptionManagerProvider:Lz90/a;

    invoke-interface {v13}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr50/h;

    iget-object v14, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v14}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v15, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->couponBalanceInteractorProvider:Lz90/a;

    invoke-interface {v15}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->targetStatsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/analytics/domain/TargetStatsInteractor;

    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->taxInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/tax/TaxInteractor;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Ly40/t;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter;

    move-result-object v1

    return-object v1
.end method
