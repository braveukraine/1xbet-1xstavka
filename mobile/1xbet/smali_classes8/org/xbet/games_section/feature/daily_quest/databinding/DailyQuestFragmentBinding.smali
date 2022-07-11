.class public final Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;
.super Ljava/lang/Object;
.source "DailyQuestFragmentBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final info:Landroidx/appcompat/widget/AppCompatImageView;

.field public final lottieError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final progressView:Landroid/widget/FrameLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbarContentLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->info:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->lottieError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->progressView:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->toolbarContentLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->app_bar:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->collapsing_toolbar:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->info:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->lottie_error:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->progress_view:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->recycler_view:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->scroll_view:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->toolbar:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$id;->toolbar_content_layout:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 19
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/daily_quest/R$layout;->daily_quest_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
