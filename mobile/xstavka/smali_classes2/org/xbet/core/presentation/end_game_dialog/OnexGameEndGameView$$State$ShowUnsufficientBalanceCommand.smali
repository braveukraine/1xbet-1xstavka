.class public Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$ShowUnsufficientBalanceCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnexGameEndGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowUnsufficientBalanceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$ShowUnsufficientBalanceCommand;->this$0:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showUnsufficientBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView$$State$ShowUnsufficientBalanceCommand;->apply(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;->showUnsufficientBalance()V

    return-void
.end method
