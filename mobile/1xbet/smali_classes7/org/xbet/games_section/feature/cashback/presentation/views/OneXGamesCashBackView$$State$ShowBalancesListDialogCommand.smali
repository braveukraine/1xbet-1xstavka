.class public Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesCashBackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBalancesListDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameId:I

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;

.field public final walletsForGame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/k;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showBalancesListDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;->walletsForGame:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;->gameId:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;->apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;->walletsForGame:Ljava/util/List;

    iget v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ShowBalancesListDialogCommand;->gameId:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showBalancesListDialog(Ljava/util/List;I)V

    return-void
.end method
