.class public final Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;
.super Ljava/lang/Object;
.source "FragmentCaseGoMainBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btnAuthorization:Lcom/google/android/material/button/MaterialButton;

.field public final btnMakeBet:Lcom/google/android/material/button/MaterialButton;

.field public final btnResults:Lcom/google/android/material/button/MaterialButton;

.field public final btnTakePart:Lcom/google/android/material/button/MaterialButton;

.field public final flAuthorizationContainer:Landroid/widget/FrameLayout;

.field public final flErrorView:Landroid/widget/FrameLayout;

.field public final flMakeBetContainer:Landroid/widget/FrameLayout;

.field public final flResultsContainer:Landroid/widget/FrameLayout;

.field public final flTakePartContainer:Landroid/widget/FrameLayout;

.field public final guideline1:Landroid/view/View;

.field public final ivHeaderIcon:Landroid/widget/ImageView;

.field public final lottieErrorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final progress:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvTabs:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final vGradientHeader:Landroid/view/View;

.field public final vpContent:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->btnAuthorization:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->btnMakeBet:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->btnResults:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->btnTakePart:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flAuthorizationContainer:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flErrorView:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flMakeBetContainer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flResultsContainer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flTakePartContainer:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->guideline1:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->ivHeaderIcon:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->lottieErrorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->progress:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->rvTabs:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->vGradientHeader:Landroid/view/View;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/promotions/R$id;->btnAuthorization:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/promotions/R$id;->btnMakeBet:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/promotions/R$id;->btnResults:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/promotions/R$id;->btnTakePart:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/promotions/R$id;->flAuthorizationContainer:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/promotions/R$id;->flErrorView:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/promotions/R$id;->flMakeBetContainer:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/promotions/R$id;->flResultsContainer:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/promotions/R$id;->flTakePartContainer:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/promotions/R$id;->guideline1:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/promotions/R$id;->ivHeaderIcon:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/promotions/R$id;->lottie_error_view:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/promotions/R$id;->progress:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/promotions/R$id;->rvTabs:I

    .line 28
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lorg/xbet/promotions/R$id;->toolbar:I

    .line 30
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lorg/xbet/promotions/R$id;->vGradientHeader:I

    .line 32
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 33
    sget v1, Lorg/xbet/promotions/R$id;->vpContent:I

    .line 34
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    .line 35
    new-instance v1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->fragment_case_go_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
