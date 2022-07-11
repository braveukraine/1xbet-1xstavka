.class public Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State$SetStatisticOnceCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "StatisticView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetStatisticOnceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticView;",
        ">;"
    }
.end annotation


# instance fields
.field public final statistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State$SetStatisticOnceCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setStatisticOnce"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State$SetStatisticOnceCommand;->statistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/StatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State$SetStatisticOnceCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/StatisticView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/StatisticView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/StatisticView$$State$SetStatisticOnceCommand;->statistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;->setStatisticOnce(Ljava/lang/Object;)V

    return-void
.end method
