.class public Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseBalanceBetTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowGameInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

.field public final betInfo:Ly70/b;

.field public final singleBetGame:Ly70/c;

.field final synthetic this$0:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Ly70/c;Ly70/b;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;->this$0:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showGameInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;->singleBetGame:Ly70/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;->betInfo:Ly70/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;->betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;->apply(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;->singleBetGame:Ly70/c;

    iget-object v1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;->betInfo:Ly70/b;

    iget-object v2, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowGameInfoCommand;->betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->showGameInfo(Ly70/c;Ly70/b;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    return-void
.end method
