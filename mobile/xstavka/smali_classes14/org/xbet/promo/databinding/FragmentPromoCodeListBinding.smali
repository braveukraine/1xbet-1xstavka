.class public final Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;
.super Ljava/lang/Object;
.source "FragmentPromoCodeListBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final chipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final content:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final errorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final ivEmptyPromocodes:Landroid/widget/ImageView;

.field public final ivLoader:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;

.field public final loadingContainer:Landroid/widget/FrameLayout;

.field public final partnersEmptyView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvEmptyPromocodesDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->chipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->content:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->errorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->ivEmptyPromocodes:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->ivLoader:Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    .line 9
    iput-object p8, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->loadingContainer:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->partnersEmptyView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    iput-object p10, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p11, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    iput-object p12, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    iput-object p13, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->tvEmptyPromocodesDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/promo/R$id;->appBar:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/promo/R$id;->chip_recycler_view:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 5
    move-object v7, v0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    sget v1, Lorg/xbet/promo/R$id;->error_view:I

    .line 7
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v8, :cond_0

    .line 8
    sget v1, Lorg/xbet/promo/R$id;->iv_empty_promocodes:I

    .line 9
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 10
    sget v1, Lorg/xbet/promo/R$id;->iv_loader:I

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    if-eqz v10, :cond_0

    .line 12
    sget v1, Lorg/xbet/promo/R$id;->loading_container:I

    .line 13
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lorg/xbet/promo/R$id;->partners_empty_view:I

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lorg/xbet/promo/R$id;->recycler_view:I

    .line 17
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lorg/xbet/promo/R$id;->swipeRefreshView:I

    .line 19
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lorg/xbet/promo/R$id;->toolbar:I

    .line 21
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lorg/xbet/promo/R$id;->tv_empty_promocodes_description:I

    .line 23
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    new-instance v0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v16}, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promo/R$layout;->fragment_promo_code_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->bind(Landroid/view/View;)Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/databinding/FragmentPromoCodeListBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
