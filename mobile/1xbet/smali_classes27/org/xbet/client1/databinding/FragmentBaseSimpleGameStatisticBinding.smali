.class public final Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;
.super Ljava/lang/Object;
.source "FragmentBaseSimpleGameStatisticBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final flToolbarContent:Landroid/widget/FrameLayout;

.field public final levEmptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final pbProgressBar:Landroid/widget/ProgressBar;

.field public final pflToolbarContainer:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

.field public final rlRoot:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final statisticContent:Landroid/widget/FrameLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ProgressBar;Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->flToolbarContent:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->levEmptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->pbProgressBar:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->pflToolbarContainer:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->statisticContent:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;
    .locals 11

    const v0, 0x7f0a075b

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0bcb

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0e78

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0e84

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    if-eqz v7, :cond_0

    .line 5
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1278

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a13f1

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    .line 8
    new-instance p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ProgressBar;Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;
    .locals 2

    const v0, 0x7f0d01a7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentBaseSimpleGameStatisticBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
