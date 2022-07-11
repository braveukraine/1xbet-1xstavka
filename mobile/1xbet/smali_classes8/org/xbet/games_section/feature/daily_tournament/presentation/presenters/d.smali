.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/d;->a:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/d;->a:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter;

    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter;->a(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V

    return-void
.end method
