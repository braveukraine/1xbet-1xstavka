.class public final Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;
.super Ljava/lang/Object;
.source "FragmentRefreshableRecyclerBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final content:Landroid/widget/FrameLayout;

.field public final emptySearchView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;

.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->content:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->emptySearchView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->content:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->empty_search_view:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->empty_view:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->progress:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v7

    .line 10
    sget v0, Lorg/xbet/ui_common/R$id;->swipeRefreshView:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lorg/xbet/ui_common/R$id;->toolbar:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    .line 14
    new-instance v0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->fragment_refreshable_recycler:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/FragmentRefreshableRecyclerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
