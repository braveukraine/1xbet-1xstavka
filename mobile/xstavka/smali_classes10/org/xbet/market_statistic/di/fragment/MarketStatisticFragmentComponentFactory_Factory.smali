.class public final Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;
.super Ljava/lang/Object;
.source "MarketStatisticFragmentComponentFactory_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsTrackerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final coefCouponHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesLibProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->coroutinesLibProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->eventRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->profileInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->serviceGeneratorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->analyticsTrackerProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->coefCouponHelperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;)",
            "Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->get()Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->coroutinesLibProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;

    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->eventRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln50/g;

    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzi/j;

    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->analyticsTrackerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/AnalyticsTracker;

    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lej/b;

    iget-object v0, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->coefCouponHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static/range {v1 .. v8}, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory_Factory;->newInstance(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;

    move-result-object v0

    return-object v0
.end method
