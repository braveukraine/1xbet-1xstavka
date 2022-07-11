.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportGameBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateMarketsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeIsDecimal:Z

.field public final game:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateMarkets"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;->items:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;->betTypeIsDecimal:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;->items:Ljava/util/List;

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$UpdateMarketsCommand;->betTypeIsDecimal:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->updateMarkets(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Z)V

    return-void
.end method
