.class public Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$SetPlayerInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PlayerInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPlayerInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final playerInfo:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State;Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$SetPlayerInfoCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setPlayerInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$SetPlayerInfoCommand;->playerInfo:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$SetPlayerInfoCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$SetPlayerInfoCommand;->playerInfo:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;->setPlayerInfo(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V

    return-void
.end method
