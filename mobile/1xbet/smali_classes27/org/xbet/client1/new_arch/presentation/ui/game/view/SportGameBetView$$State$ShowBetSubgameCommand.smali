.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowBetSubgameCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportGameBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBetSubgameCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betInfo:Ly70/b;

.field public final singleBetGame:Ly70/c;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;Ly70/c;Ly70/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowBetSubgameCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showBetSubgame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowBetSubgameCommand;->singleBetGame:Ly70/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowBetSubgameCommand;->betInfo:Ly70/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowBetSubgameCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowBetSubgameCommand;->singleBetGame:Ly70/c;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowBetSubgameCommand;->betInfo:Ly70/b;

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showBetSubgame(Ly70/c;Ly70/b;)V

    return-void
.end method
