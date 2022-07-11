.class public final Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;
.super Ljava/lang/Object;
.source "VhItemLineGameBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final favoriteIcon:Landroid/widget/ImageView;

.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final line2:Landroidx/constraintlayout/widget/Guideline;

.field public final line3:Landroidx/constraintlayout/widget/Guideline;

.field public final line4:Landroidx/constraintlayout/widget/Guideline;

.field public final line5:Landroidx/constraintlayout/widget/Guideline;

.field public final lineGameCounterView:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final notificationsIcon:Landroid/widget/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final subGamesRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final teamFirstLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final teamFirstName:Landroid/widget/TextView;

.field public final teamSecondLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final teamSecondName:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final titleLogo:Landroid/widget/ImageView;

.field public final tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

.field public final tvVs:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->favoriteIcon:Landroid/widget/ImageView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->line2:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->line3:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->line4:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->line5:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->lineGameCounterView:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->notificationsIcon:Landroid/widget/ImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->subGamesRv:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->teamFirstLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->teamFirstName:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->teamSecondLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->teamSecondName:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->time:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->titleLogo:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->tvVs:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->favorite_icon:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->line_1:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/ui_common/R$id;->line_2:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/ui_common/R$id;->line_3:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/ui_common/R$id;->line_4:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->line_5:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/ui_common/R$id;->line_game_counter_view:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/ui_common/R$id;->mainContainer:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/ui_common/R$id;->notifications_icon:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/ui_common/R$id;->recycler_view:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/ui_common/R$id;->subGamesRv:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/ui_common/R$id;->team_first_logo:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/ui_common/R$id;->team_first_name:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/ui_common/R$id;->team_second_logo:I

    .line 28
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lorg/xbet/ui_common/R$id;->team_second_name:I

    .line 30
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lorg/xbet/ui_common/R$id;->time:I

    .line 32
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 33
    sget v1, Lorg/xbet/ui_common/R$id;->title:I

    .line 34
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 35
    sget v1, Lorg/xbet/ui_common/R$id;->title_logo:I

    .line 36
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_0

    .line 37
    sget v1, Lorg/xbet/ui_common/R$id;->tv_timer:I

    .line 38
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    if-eqz v23, :cond_0

    .line 39
    sget v1, Lorg/xbet/ui_common/R$id;->tv_vs:I

    .line 40
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 41
    new-instance v1, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v3 .. v24}, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/TextView;)V

    return-object v1

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->vh_item_line_game:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/VhItemLineGameBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
