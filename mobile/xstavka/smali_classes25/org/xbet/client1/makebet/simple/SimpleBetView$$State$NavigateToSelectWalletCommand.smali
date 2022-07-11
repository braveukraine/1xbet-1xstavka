.class public Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$NavigateToSelectWalletCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SimpleBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigateToSelectWalletCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/simple/SimpleBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balanceType:Lz40/b;

.field final synthetic this$0:Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;Lz40/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$NavigateToSelectWalletCommand;->this$0:Lorg/xbet/client1/makebet/simple/SimpleBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "navigateToSelectWallet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$NavigateToSelectWalletCommand;->balanceType:Lz40/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/simple/SimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$NavigateToSelectWalletCommand;->apply(Lorg/xbet/client1/makebet/simple/SimpleBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/simple/SimpleBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/simple/SimpleBetView$$State$NavigateToSelectWalletCommand;->balanceType:Lz40/b;

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->navigateToSelectWallet(Lz40/b;)V

    return-void
.end method
