.class public final Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;
.super Ljava/lang/Object;
.source "FragmentOneXGamesBingoItemsFgBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final emptyViewError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final info:Landroidx/appcompat/widget/AppCompatImageView;

.field public final minBetAlert:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;

.field public final progressView:Landroid/widget/FrameLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->emptyViewError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->info:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->minBetAlert:Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->progressView:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->empty_view_error:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->info:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->min_bet_alert:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->progress_view:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->recycler_view:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 11
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->toolbar:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->fragment_one_x_games_bingo_items_fg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/databinding/FragmentOneXGamesBingoItemsFgBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
