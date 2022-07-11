.class public Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State$UpdateHeaderCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CSStatisticView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateHeaderCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;",
        ">;"
    }
.end annotation


# instance fields
.field public final simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State$UpdateHeaderCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateHeader"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State$UpdateHeaderCommand;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State$UpdateHeaderCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State$UpdateHeaderCommand;->simpleGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;->updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method
