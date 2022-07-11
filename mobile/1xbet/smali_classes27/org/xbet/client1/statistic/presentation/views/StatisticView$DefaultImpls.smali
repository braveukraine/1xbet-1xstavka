.class public final Lorg/xbet/client1/statistic/presentation/views/StatisticView$DefaultImpls;
.super Ljava/lang/Object;
.source "StatisticView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/StatisticView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hideProgress(Lorg/xbet/client1/statistic/presentation/views/StatisticView;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/statistic/presentation/views/StatisticView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView$DefaultImpls;->hideProgress(Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;)V

    return-void
.end method

.method public static setStatisticOnce(Lorg/xbet/client1/statistic/presentation/views/StatisticView;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/statistic/presentation/views/StatisticView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView$DefaultImpls;->setStatisticOnce(Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;Ljava/lang/Object;)V

    return-void
.end method
