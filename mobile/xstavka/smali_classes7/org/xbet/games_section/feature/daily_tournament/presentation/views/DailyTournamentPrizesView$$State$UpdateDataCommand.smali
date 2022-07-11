.class public Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State$UpdateDataCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "DailyTournamentPrizesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateDataCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State$UpdateDataCommand;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State$UpdateDataCommand;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State$UpdateDataCommand;->apply(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView$$State$UpdateDataCommand;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;->updateData(Ljava/util/List;)V

    return-void
.end method
