.class public final Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$DefaultImpls;
.super Ljava/lang/Object;
.source "F1StatisticView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hideProgress(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView$DefaultImpls;->hideProgress(Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;)V

    return-void
.end method

.method public static setStatisticOnce(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView$DefaultImpls;->setStatisticOnce(Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;Ljava/lang/Object;)V

    return-void
.end method
