.class public final Lth/f;
.super Ljava/lang/Object;
.source "FragmentFavoriteMainBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleCounterView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/views/BalanceView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleCounterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/f;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lth/f;->b:Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

    .line 4
    iput-object p3, p0, Lth/f;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lth/f;->d:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    .line 6
    iput-object p5, p0, Lth/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iput-object p6, p0, Lth/f;->f:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lth/f;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    iput-object p8, p0, Lth/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lth/f;->i:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lth/f;->j:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleCounterView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lth/f;
    .locals 13

    .line 1
    sget v0, Lqh/h;->balanceView:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lqh/h;->delete:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lqh/h;->favorite_tab_layout:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lqh/h;->favorite_view_pager:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lqh/h;->fl_track_coefs:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lqh/h;->toolbar:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lqh/h;->toolbar_layout:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lqh/h;->toolbar_title:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lqh/h;->track_counter:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleCounterView;

    if-eqz v12, :cond_0

    .line 19
    new-instance v0, Lth/f;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lth/f;-><init>(Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/views/BalanceView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleCounterView;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/f;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/f;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
