.class public final Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;
.super Ljava/lang/Object;
.source "DailyTournamentItemResultFgBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final clWinnerResults:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageDetail:Landroid/widget/ImageView;

.field public final imageScore:Landroid/widget/ImageView;

.field public final place:Landroid/widget/TextView;

.field public final placeDetail:Landroid/widget/TextView;

.field public final point:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final tvScore:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->clWinnerResults:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->imageDetail:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->imageScore:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->place:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->placeDetail:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->point:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->title:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->tvScore:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;
    .locals 10

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->imageDetail:I

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->imageScore:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->place:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->placeDetail:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->point:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->title:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->tvScore:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 16
    new-instance p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_tournament_item_result_fg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyTournamentItemResultFgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
