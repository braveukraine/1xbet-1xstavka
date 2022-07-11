.class public final Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;
.super Ljava/lang/Object;
.source "DailyTournamentScreenFgBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final descriptions:Landroidx/recyclerview/widget/RecyclerView;

.field public final errorView:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;->descriptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;->errorView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->descriptions:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->error_view:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_tournament_screen_fg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentScreenFgBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
