.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/b;->a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/b;->a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;

    check-cast p2, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;

    invoke-static {v0, p1, p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->a(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-result-object p1

    return-object p1
.end method
