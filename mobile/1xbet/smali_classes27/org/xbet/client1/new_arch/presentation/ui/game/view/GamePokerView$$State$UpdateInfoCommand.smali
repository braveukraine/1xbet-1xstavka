.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State$UpdateInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamePokerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final info:Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State;Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State$UpdateInfoCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State$UpdateInfoCommand;->info:Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State$UpdateInfoCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView$$State$UpdateInfoCommand;->info:Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePokerView;->updateInfo(Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;)V

    return-void
.end method
