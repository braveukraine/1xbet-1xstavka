.class public Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowInfoDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BingoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowInfoDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final error:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowInfoDialogCommand;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showInfoDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowInfoDialogCommand;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowInfoDialogCommand;->apply(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowInfoDialogCommand;->error:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showInfoDialog(Ljava/lang/String;)V

    return-void
.end method
