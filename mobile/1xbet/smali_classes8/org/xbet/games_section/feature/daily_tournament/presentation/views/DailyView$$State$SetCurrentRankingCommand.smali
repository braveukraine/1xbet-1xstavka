.class public Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State$SetCurrentRankingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "DailyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCurrentRankingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final item:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State$SetCurrentRankingCommand;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCurrentRanking"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State$SetCurrentRankingCommand;->item:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State$SetCurrentRankingCommand;->apply(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView$$State$SetCurrentRankingCommand;->item:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    invoke-interface {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;->setCurrentRanking(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V

    return-void
.end method
