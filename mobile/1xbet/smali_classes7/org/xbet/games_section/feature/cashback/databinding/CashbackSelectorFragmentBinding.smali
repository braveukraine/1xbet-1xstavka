.class public final Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;
.super Ljava/lang/Object;
.source "CashbackSelectorFragmentBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final emptySearchView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final progressView:Landroid/widget/FrameLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final viewCashbackChoice:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->emptySearchView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->progressView:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->viewCashbackChoice:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->empty_search_view:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->empty_view:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->progress_view:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->recycler_view:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->toolbar:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->view_cashback_choice:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/cashback/R$layout;->cashback_selector_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
