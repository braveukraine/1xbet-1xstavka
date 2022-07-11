.class public Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State$OnDataLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "DailyTournamentWinnerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDataLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final item:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State;Ljava/util/List;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State$OnDataLoadedCommand;->this$0:Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State$OnDataLoadedCommand;->days:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State$OnDataLoadedCommand;->item:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State$OnDataLoadedCommand;->apply(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State$OnDataLoadedCommand;->days:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView$$State$OnDataLoadedCommand;->item:Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentWinnerView;->onDataLoaded(Ljava/util/List;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V

    return-void
.end method
