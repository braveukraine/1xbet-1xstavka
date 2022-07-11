.class public final Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;
.super Ljava/lang/Object;
.source "FragmentChampsFeedBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final champContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emptyView:Landroid/widget/TextView;

.field public final loadingError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selection:Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->champContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->emptyView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->loadingError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->selection:Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->barrier:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lorg/xbet/feed/R$id;->empty_view:I

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lorg/xbet/feed/R$id;->loading_error:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/feed/R$id;->recycler:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/feed/R$id;->refresh:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/feed/R$id;->selection:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;

    move-result-object v10

    .line 15
    new-instance p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;)V

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/R$layout;->fragment_champs_feed:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/databinding/FragmentChampsFeedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
