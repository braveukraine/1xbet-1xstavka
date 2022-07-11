.class public final Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;
.super Ljava/lang/Object;
.source "DailyTournamentResultsWinnerFgBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final chipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final dailyWinnerDivider:Landroid/view/View;

.field public final dailyWinnerShadow:Landroid/view/View;

.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->chipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->dailyWinnerDivider:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->dailyWinnerShadow:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;
    .locals 9

    .line 1
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->chip_recycler_view:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->daily_winner_divider:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->daily_winner_shadow:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->empty_view:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->recycler_view:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 11
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_tournament_results_winner_fg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
