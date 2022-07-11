.class public final Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;
.super Ljava/lang/Object;
.source "FragmentSearchEventsBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final emptySearchView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

.field public final emptyViewError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final eventContainer:Landroid/widget/FrameLayout;

.field public final hintContainer:Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

.field public final parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollHint:Landroid/widget/ScrollView;

.field public final searchToolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->emptySearchView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->emptyViewError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->eventContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->hintContainer:Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->scrollHint:Landroid/widget/ScrollView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->searchToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;
    .locals 11

    const v0, 0x7f0a063a

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    if-eqz v4, :cond_0

    const v0, 0x7f0a063e

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a067a

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0905

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    if-eqz v7, :cond_0

    .line 5
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a1058

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ScrollView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a106a

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    .line 8
    new-instance p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;
    .locals 2

    const v0, 0x7f0d0248

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentSearchEventsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
