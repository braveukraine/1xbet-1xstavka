.class public Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowSheetDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BingoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSheetDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final game:Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State;

.field public final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State;Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowSheetDialogCommand;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSheetDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowSheetDialogCommand;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowSheetDialogCommand;->game:Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowSheetDialogCommand;->apply(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowSheetDialogCommand;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView$$State$ShowSheetDialogCommand;->game:Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showSheetDialog(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V

    return-void
.end method
