.class public final Lad/t;
.super Ljava/lang/Object;
.source "FragmentTvBetAllBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Lcom/turturibus/slot/tvbet/custom/TvJackpotView;

.field public final e:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/turturibus/slot/tvbet/custom/TvJackpotView;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/t;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    iput-object p2, p0, Lad/t;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lad/t;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object p4, p0, Lad/t;->d:Lcom/turturibus/slot/tvbet/custom/TvJackpotView;

    .line 6
    iput-object p5, p0, Lad/t;->e:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    .line 7
    iput-object p6, p0, Lad/t;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lad/t;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    iput-object p8, p0, Lad/t;->h:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lad/t;
    .locals 11

    .line 1
    sget v0, Lcom/turturibus/slot/j;->banner_image:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->collapsingToolbarLayout:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/turturibus/slot/j;->jackpot_status:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/turturibus/slot/j;->tab_layout:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/turturibus/slot/j;->tabsDivider:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/turturibus/slot/j;->toolbar:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/turturibus/slot/j;->view_pager:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lad/t;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lad/t;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/turturibus/slot/tvbet/custom/TvJackpotView;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;)V

    return-object v0

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


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/t;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/t;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
