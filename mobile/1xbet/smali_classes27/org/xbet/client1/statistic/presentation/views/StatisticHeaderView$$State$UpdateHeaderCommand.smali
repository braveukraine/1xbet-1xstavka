.class public Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State$UpdateHeaderCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "StatisticHeaderView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateHeaderCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field public final game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State$UpdateHeaderCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateHeader"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State$UpdateHeaderCommand;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State$UpdateHeaderCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView$$State$UpdateHeaderCommand;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;->updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method
