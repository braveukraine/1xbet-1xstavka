.class public final Lorg/xbet/promotions/databinding/FragmentPredictionBinding;
.super Ljava/lang/Object;
.source "FragmentPredictionBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final errorView:Landroid/widget/FrameLayout;

.field public final ivToolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivToolbarTitleArrow:Landroid/widget/ImageView;

.field public final lottieErrorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final progress:Landroid/widget/FrameLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvTourChips:Landroidx/recyclerview/widget/RecyclerView;

.field public final tabLayoutStages:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

.field public final toolbarPrediction:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->errorView:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->ivToolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->ivToolbarTitleArrow:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->lottieErrorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->progress:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->rvTourChips:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->tabLayoutStages:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->toolbarPrediction:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    iput-object p12, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentPredictionBinding;
    .locals 15

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->empty_view:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->error_view:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->iv_toolbar_container:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->iv_toolbar_title_arrow:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->lottie_error_view:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->progress:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/promotions/R$id;->recycler_view:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/promotions/R$id;->rv_tour_chips:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/promotions/R$id;->tab_layout_stages:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/promotions/R$id;->toolbar_prediction:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    .line 21
    sget v0, Lorg/xbet/promotions/R$id;->tv_toolbar_title:I

    .line 22
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 23
    new-instance v0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/FragmentPredictionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentPredictionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentPredictionBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->fragment_prediction:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentPredictionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/FragmentPredictionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
