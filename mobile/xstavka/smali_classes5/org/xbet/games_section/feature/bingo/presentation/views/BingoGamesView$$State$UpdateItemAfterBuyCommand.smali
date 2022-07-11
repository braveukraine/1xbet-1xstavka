.class public Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BingoGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateItemAfterBuyCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final item:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

.field public final position:I

.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateItemAfterBuy"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;->item:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    .line 4
    iput p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;->position:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;->apply(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;->item:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    iget v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView$$State$UpdateItemAfterBuyCommand;->position:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->updateItemAfterBuy(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V

    return-void
.end method
