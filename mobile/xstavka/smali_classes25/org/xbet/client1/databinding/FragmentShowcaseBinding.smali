.class public final Lorg/xbet/client1/databinding/FragmentShowcaseBinding;
.super Ljava/lang/Object;
.source "FragmentShowcaseBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final authButtonsView:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

.field public final balanceView:Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

.field public final bannerLayout:Landroidx/recyclerview/widget/RecyclerView;

.field public final chipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final clFrame:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final clToolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final ivToolbarIcon:Landroid/widget/ImageView;

.field public final progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvSportsFilter:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;Lorg/xbet/ui_common/viewcomponents/views/BalanceView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->authButtonsView:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->balanceView:Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->bannerLayout:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->chipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->clFrame:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->clToolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->ivToolbarIcon:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->rvSportsFilter:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentShowcaseBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a00e0

    .line 1
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00fa

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a012f

    .line 3
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a014f

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03da

    .line 5
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0433

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0464

    .line 7
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04d1

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0872

    .line 9
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b05

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0f0f

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v15

    .line 13
    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a101e

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a138f

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1800

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v19, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v19}, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;Lorg/xbet/ui_common/viewcomponents/views/BalanceView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentShowcaseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentShowcaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentShowcaseBinding;
    .locals 2

    const v0, 0x7f0d0251

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentShowcaseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentShowcaseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
