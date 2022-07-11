.class public Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnexGameEndGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateWinAmountCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencySymbol:Ljava/lang/String;

.field public final returnHalfBonus:Z

.field final synthetic this$0:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State;

.field public final win:Z

.field public final winAmount:D


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State;ZDLjava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->this$0:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateWinAmount"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->win:Z

    .line 4
    iput-wide p3, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->winAmount:D

    .line 5
    iput-object p5, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->currencySymbol:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->returnHalfBonus:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->apply(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;)V
    .locals 6

    .line 2
    iget-boolean v1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->win:Z

    iget-wide v2, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->winAmount:D

    iget-object v4, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->currencySymbol:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$UpdateWinAmountCommand;->returnHalfBonus:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->updateWinAmount(ZDLjava/lang/String;Z)V

    return-void
.end method
