.class public final Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;
.super Ljava/lang/Object;
.source "ItemGameTwoTeamBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final betRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final gameTimerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

.field public final guideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final redCardTeamFirst:Landroid/widget/TextView;

.field public final redCardTeamSecond:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final score:Landroid/widget/TextView;

.field public final spaceAfterLogos:Landroid/widget/Space;

.field public final subGames:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

.field public final subTitle:Landroid/widget/TextView;

.field public final teamFirstLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final teamFirstName:Landroid/widget/TextView;

.field public final teamSecondLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final teamSecondName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->betRecycler:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->gameTimerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->guideline1:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->redCardTeamFirst:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->redCardTeamSecond:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->score:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->spaceAfterLogos:Landroid/widget/Space;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->subGames:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->subTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamFirstLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamFirstName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamSecondLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamSecondName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->bet_recycler:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->game_timer_view:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/ui_common/R$id;->guideline_1:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/ui_common/R$id;->guideline_2:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/ui_common/R$id;->header:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v2}, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    move-result-object v9

    .line 12
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v1, Lorg/xbet/ui_common/R$id;->red_card_team_first:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/ui_common/R$id;->red_card_team_second:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/ui_common/R$id;->score:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/ui_common/R$id;->spaceAfterLogos:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Space;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/ui_common/R$id;->sub_games:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v2}, Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    move-result-object v15

    .line 24
    sget v1, Lorg/xbet/ui_common/R$id;->sub_title:I

    .line 25
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 26
    sget v1, Lorg/xbet/ui_common/R$id;->team_first_logo:I

    .line 27
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v17, :cond_0

    .line 28
    sget v1, Lorg/xbet/ui_common/R$id;->team_first_name:I

    .line 29
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 30
    sget v1, Lorg/xbet/ui_common/R$id;->team_second_logo:I

    .line 31
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v19, :cond_0

    .line 32
    sget v1, Lorg/xbet/ui_common/R$id;->team_second_name:I

    .line 33
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 34
    new-instance v0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v20}, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->item_game_two_team:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
