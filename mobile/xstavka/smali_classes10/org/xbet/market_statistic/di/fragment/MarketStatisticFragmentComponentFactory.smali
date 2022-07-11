.class public final Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;
.super Ljava/lang/Object;
.source "MarketStatisticFragmentComponent.kt"

# interfaces
.implements Lorg/xbet/ui_common/di/AppComponentFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "gameContainer",
        "Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent;",
        "create$impl_release",
        "(Lcom/xbet/zip/model/zip/game/GameContainer;)Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent;",
        "create",
        "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
        "coroutinesLib",
        "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analyticsTracker",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "coefCouponHelper",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "Ln50/g;",
        "profileInteractor",
        "Lzi/j;",
        "serviceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final analyticsTracker:Lorg/xbet/analytics/domain/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lzi/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/coupon/CoefCouponHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->profileInteractor:Ln50/g;

    .line 6
    iput-object p5, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->serviceGenerator:Lzi/j;

    .line 7
    iput-object p6, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->analyticsTracker:Lorg/xbet/analytics/domain/AnalyticsTracker;

    .line 8
    iput-object p7, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->appSettingsManager:Lej/b;

    .line 9
    iput-object p8, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    return-void
.end method


# virtual methods
.method public final create$impl_release(Lcom/xbet/zip/model/zip/game/GameContainer;)Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent;
    .locals 10
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;->factory()Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent$Factory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;

    .line 3
    iget-object v3, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 4
    iget-object v4, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 5
    iget-object v5, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->profileInteractor:Ln50/g;

    .line 6
    iget-object v6, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->serviceGenerator:Lzi/j;

    .line 7
    iget-object v7, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->analyticsTracker:Lorg/xbet/analytics/domain/AnalyticsTracker;

    .line 8
    iget-object v8, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->appSettingsManager:Lej/b;

    .line 9
    iget-object v9, p0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponentFactory;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-object v2, p1

    .line 10
    invoke-interface/range {v0 .. v9}, Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent$Factory;->create(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln50/g;Lzi/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lej/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent;

    move-result-object p1

    return-object p1
.end method
