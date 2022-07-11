.class public Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$SetBetLimitsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SimpleBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBetLimitsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/simple/SimpleBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betLimits:Lorg/xbet/domain/betting/models/BetLimits;

.field final synthetic this$0:Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;Lorg/xbet/domain/betting/models/BetLimits;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$SetBetLimitsCommand;->this$0:Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBetLimits"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$SetBetLimitsCommand;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/simple/SimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$SetBetLimitsCommand;->apply(Lorg/xbet/client1/makebet/simple/SimpleBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/simple/SimpleBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$SetBetLimitsCommand;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V

    return-void
.end method
