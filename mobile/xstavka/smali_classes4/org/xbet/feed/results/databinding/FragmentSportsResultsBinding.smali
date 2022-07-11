.class public final Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;
.super Ljava/lang/Object;
.source "FragmentSportsResultsBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final button:Lcom/google/android/material/button/MaterialButton;

.field public final emptyView:Landroid/widget/TextView;

.field public final loadingError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selectionPanel:Landroid/widget/FrameLayout;

.field public final space:Landroid/widget/Space;

.field public final sportContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->button:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->emptyView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->loadingError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->selectionPanel:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->space:Landroid/widget/Space;

    .line 11
    iput-object p10, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->sportContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/feed/results/R$id;->barrier:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/feed/results/R$id;->button:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/feed/results/R$id;->empty_view:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/feed/results/R$id;->loading_error:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/feed/results/R$id;->recycler:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/feed/results/R$id;->refresh:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/feed/results/R$id;->selection_panel:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/feed/results/R$id;->space:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_0

    .line 17
    move-object v12, p0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    new-instance p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v12}, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/results/R$layout;->fragment_sports_results:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/databinding/FragmentSportsResultsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
