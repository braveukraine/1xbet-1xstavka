.class public final Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MarketsStatisticFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final coefCouponHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final marketStatisticViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->marketStatisticViewModelFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->coefCouponHelperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectCoefCouponHelper(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    return-void
.end method

.method public static injectMarketStatisticViewModelFactory(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->marketStatisticViewModelFactory:Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->injectMembers(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->marketStatisticViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->injectMarketStatisticViewModelFactory(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/market_statistic/di/fragment/MarketStatisticViewModelFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->coefCouponHelperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    invoke-static {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment_MembersInjector;->injectCoefCouponHelper(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V

    return-void
.end method
