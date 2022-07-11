.class public final Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;
.super Ljava/lang/Object;
.source "DailyWinnerItemFgBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final clDailyWinner:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline3:Landroidx/constraintlayout/widget/Guideline;

.field public final number:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final userName:Landroid/widget/TextView;

.field public final userPoint:Landroid/widget/TextView;

.field public final userPrize:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->clDailyWinner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->guideline1:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->guideline3:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->number:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->userName:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->userPoint:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->userPrize:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->cl_daily_winner:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->guideline_1:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->guideline_2:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->guideline_3:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->number:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->user_name:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->user_point:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$id;->user_prize:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_winner_item_fg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/databinding/DailyWinnerItemFgBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
