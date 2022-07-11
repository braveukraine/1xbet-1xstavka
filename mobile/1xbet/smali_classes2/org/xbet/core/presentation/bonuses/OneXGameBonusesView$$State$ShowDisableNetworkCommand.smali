.class public Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State$ShowDisableNetworkCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGameBonusesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDisableNetworkCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State$ShowDisableNetworkCommand;->this$0:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showDisableNetwork"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State$ShowDisableNetworkCommand;->apply(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->showDisableNetwork()V

    return-void
.end method
