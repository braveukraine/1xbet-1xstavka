.class public Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CashBackChoosingView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateGamesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final checkedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu40/c;",
            ">;"
        }
    .end annotation
.end field

.field public final oneXGamesTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;",
            "Ljava/util/List<",
            "Lu40/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateGames"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;->oneXGamesTypes:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;->checkedGames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;->apply(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;->oneXGamesTypes:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$UpdateGamesCommand;->checkedGames:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->updateGames(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
