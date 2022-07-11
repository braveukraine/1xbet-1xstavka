.class public Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State$NavigateToGameCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGameBonusesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigateToGameCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameType:Lorg/xbet/core/data/OneXGamesPromoType;

.field final synthetic this$0:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State;Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State$NavigateToGameCommand;->this$0:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "navigateToGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State$NavigateToGameCommand;->gameType:Lorg/xbet/core/data/OneXGamesPromoType;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State$NavigateToGameCommand;->apply(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView$$State$NavigateToGameCommand;->gameType:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->navigateToGame(Lorg/xbet/core/data/OneXGamesPromoType;)V

    return-void
.end method
