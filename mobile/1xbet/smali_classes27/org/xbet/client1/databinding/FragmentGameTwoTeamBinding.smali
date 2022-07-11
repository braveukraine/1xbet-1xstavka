.class public final Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;
.super Ljava/lang/Object;
.source "FragmentGameTwoTeamBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final borderButtons:Lorg/xbet/client1/databinding/MainGameBorderButtonsBinding;

.field public final collapsingInfoBlockLayout:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingLinearLayout;

.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final fabButton:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

.field public final gameId:Landroid/widget/TextView;

.field public final gameMainHeader:Lorg/xbet/client1/databinding/MainGameHeaderInfoBinding;

.field public final gameToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final indicator:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

.field public final lockProgress:Landroid/widget/FrameLayout;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final vAppBarContent:Landroid/view/View;

.field public final videoZoneContainer:Landroid/widget/FrameLayout;

.field public final viewPagerScreens:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xbet/client1/databinding/MainGameBorderButtonsBinding;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingLinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;Landroid/widget/TextView;Lorg/xbet/client1/databinding/MainGameHeaderInfoBinding;Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->borderButtons:Lorg/xbet/client1/databinding/MainGameBorderButtonsBinding;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->collapsingInfoBlockLayout:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingLinearLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->fabButton:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->gameId:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->gameMainHeader:Lorg/xbet/client1/databinding/MainGameHeaderInfoBinding;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->gameToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->indicator:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->lockProgress:Landroid/widget/FrameLayout;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->vAppBarContent:Landroid/view/View;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->videoZoneContainer:Landroid/widget/FrameLayout;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->viewPagerScreens:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a00e2

    .line 1
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01ff

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lorg/xbet/client1/databinding/MainGameBorderButtonsBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/MainGameBorderButtonsBinding;

    move-result-object v6

    const v1, 0x7f0a04eb

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingLinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a052d

    .line 5
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06e0

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    if-eqz v9, :cond_0

    const v1, 0x7f0a07ef

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a07f2

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lorg/xbet/client1/databinding/MainGameHeaderInfoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/MainGameHeaderInfoBinding;

    move-result-object v11

    const v1, 0x7f0a0808

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a09bf

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0c8d

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0dbd

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a184e

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a1887

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a18ba

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v18, :cond_0

    .line 17
    new-instance v1, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xbet/client1/databinding/MainGameBorderButtonsBinding;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/CollapsingLinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;Landroid/widget/TextView;Lorg/xbet/client1/databinding/MainGameHeaderInfoBinding;Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;
    .locals 2

    const v0, 0x7f0d0206

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentGameTwoTeamBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
