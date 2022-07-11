.class public Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$ShowDataLoadingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SimpleBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDataLoadingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/simple/SimpleBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final makeBetQuickBetsEnabled:Z

.field public final show:Z

.field final synthetic this$0:Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$ShowDataLoadingCommand;->this$0:Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDataLoading"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$ShowDataLoadingCommand;->show:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$ShowDataLoadingCommand;->makeBetQuickBetsEnabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/simple/SimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$ShowDataLoadingCommand;->apply(Lorg/xbet/client1/makebet/simple/SimpleBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/simple/SimpleBetView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$ShowDataLoadingCommand;->show:Z

    iget-boolean v1, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$ShowDataLoadingCommand;->makeBetQuickBetsEnabled:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showDataLoading(ZZ)V

    return-void
.end method
