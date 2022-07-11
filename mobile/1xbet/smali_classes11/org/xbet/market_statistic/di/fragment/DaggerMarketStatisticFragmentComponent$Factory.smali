.class final Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerMarketStatisticFragmentComponent.java"

# interfaces
.implements Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/market_statistic/di/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lc50/g;Lui/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lzi/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/market_statistic/di/fragment/MarketStatisticFragmentComponent;
    .locals 13

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p4 .. p4}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p5 .. p5}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p7 .. p7}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p8 .. p8}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p9}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/market_statistic/di/fragment/DaggerMarketStatisticFragmentComponent$MarketStatisticFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lc50/g;Lui/j;Lorg/xbet/analytics/domain/AnalyticsTracker;Lzi/b;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/market_statistic/di/fragment/b;)V

    return-object v12
.end method
