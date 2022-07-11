.class public final Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;
.super Ljava/lang/Object;
.source "FragmentOneXGamesJackpotFgBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final backLayout:Landroid/widget/ImageView;

.field public final day:Landroid/widget/TextView;

.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final frontLayout:Landroid/widget/ImageView;

.field public final gradientTopLayout:Landroid/widget/ImageView;

.field public final guideline3:Landroidx/constraintlayout/widget/Guideline;

.field public final hour:Landroid/widget/TextView;

.field public final ivRules:Landroidx/appcompat/widget/AppCompatImageView;

.field public final jackpotItems:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final month:Landroid/widget/TextView;

.field public final pictureIv:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvTitle:Landroid/widget/TextView;

.field public final week:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->backLayout:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->day:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->frontLayout:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->gradientTopLayout:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->guideline3:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->hour:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->ivRules:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->jackpotItems:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p11, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->month:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->pictureIv:Landroid/widget/ImageView;

    .line 14
    iput-object p13, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    iput-object p14, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->tvTitle:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->week:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->back_layout:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->day:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->empty_view:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->front_layout:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->gradient_top_layout:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->guideline_3:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->hour:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->iv_rules:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->jackpot_items:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->month:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->picture_iv:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->toolbar:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->tv_title:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/games_section/feature/jackpot/R$id;->week:I

    .line 28
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 29
    new-instance v1, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/jackpot/R$layout;->fragment_one_x_games_jackpot_fg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/databinding/FragmentOneXGamesJackpotFgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
