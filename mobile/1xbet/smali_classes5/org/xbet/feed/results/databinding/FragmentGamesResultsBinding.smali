.class public final Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;
.super Ljava/lang/Object;
.source "FragmentGamesResultsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final emptyView:Landroid/widget/TextView;

.field public final gameContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final loadingError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->emptyView:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->gameContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->loadingError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;
    .locals 9

    .line 1
    sget v0, Lorg/xbet/feed/results/R$id;->empty_view:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lorg/xbet/feed/results/R$id;->loading_error:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lorg/xbet/feed/results/R$id;->recycler:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/feed/results/R$id;->refresh:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_0

    .line 10
    new-instance p0, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/results/R$layout;->fragment_games_results:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/databinding/FragmentGamesResultsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
