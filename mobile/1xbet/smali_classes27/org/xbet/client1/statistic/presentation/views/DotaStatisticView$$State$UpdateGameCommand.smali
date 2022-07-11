.class public Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateGameCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "DotaStatisticView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateGameCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateGameCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateGameCommand;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateGameCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView$$State$UpdateGameCommand;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
