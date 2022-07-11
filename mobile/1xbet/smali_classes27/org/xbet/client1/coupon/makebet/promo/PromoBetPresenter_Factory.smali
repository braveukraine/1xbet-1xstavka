.class public final Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoBetPresenter_Factory.java"


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

.field private final betEventModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
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

.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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

.field private final subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/f;",
            ">;"
        }
    .end annotation
.end field

.field private final targetStatsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La50/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lo90/a<",
            "La50/d;",
            ">;",
            "Lo90/a<",
            "Lg50/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->couponBetAnalyticsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->couponInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->betEventModelMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->betSettingsInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->userSettingsInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->targetStatsInteractorProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lo90/a<",
            "La50/d;",
            ">;",
            "Lo90/a<",
            "Lg50/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;
    .locals 13

    new-instance v12, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;

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

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;-><init>(Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v12
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;
    .locals 12

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->couponBetAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln40/t;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->couponInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->betEventModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->betSettingsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->userSettingsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La50/d;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg50/f;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->targetStatsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/analytics/domain/TargetStatsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter_Factory;->newInstance(Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/coupon/makebet/promo/PromoBetPresenter;

    move-result-object p1

    return-object p1
.end method
