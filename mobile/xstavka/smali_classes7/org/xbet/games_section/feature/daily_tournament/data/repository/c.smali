.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/data/repository/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/c;->a:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/c;->a:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;

    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;

    move-result-object p1

    return-object p1
.end method
