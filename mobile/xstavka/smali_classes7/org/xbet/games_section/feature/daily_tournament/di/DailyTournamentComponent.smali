.class public interface abstract Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent;
.super Ljava/lang/Object;
.source "DailyTournamentComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$Factory;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent;",
        "",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;",
        "DailyTournamentPagerPresenterFactory",
        "DailyTournamentPresenterFactory",
        "DailyTournamentPrizesPresenterFactory",
        "DailyTournamentWinnerPresenterFactory",
        "Factory",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)V
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)V
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)V
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
