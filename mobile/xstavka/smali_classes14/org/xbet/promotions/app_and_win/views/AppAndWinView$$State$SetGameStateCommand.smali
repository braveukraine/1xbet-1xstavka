.class public Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetGameStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppAndWinView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetGameStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameStart:Z

.field public final spinsEnded:Z

.field final synthetic this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetGameStateCommand;->this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "setGameState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetGameStateCommand;->gameStart:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetGameStateCommand;->spinsEnded:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetGameStateCommand;->apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetGameStateCommand;->gameStart:Z

    iget-boolean v1, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetGameStateCommand;->spinsEnded:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setGameState(ZZ)V

    return-void
.end method
