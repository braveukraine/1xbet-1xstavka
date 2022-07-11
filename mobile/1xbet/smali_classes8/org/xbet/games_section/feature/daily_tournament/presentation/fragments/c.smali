.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/c;->a:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/c;->a:Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    invoke-static {v0, p1, p2}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment$appBarOffsetChangedListener$2;->a(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
