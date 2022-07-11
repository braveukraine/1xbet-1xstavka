.class public Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateStatisticCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "DotaStatisticView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateStatisticCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;",
        ">;"
    }
.end annotation


# instance fields
.field public final game:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateStatisticCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateStatistic"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateStatisticCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateStatisticCommand;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateStatisticCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateStatisticCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateStatisticCommand;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->updateStatistic(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    return-void
.end method
