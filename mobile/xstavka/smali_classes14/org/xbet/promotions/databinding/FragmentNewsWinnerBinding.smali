.class public final Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;
.super Ljava/lang/Object;
.source "FragmentNewsWinnerBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final authContainer:Landroid/widget/LinearLayout;

.field public final authEmptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final authorizeButton:Lcom/google/android/material/button/MaterialButton;

.field public final chipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final itemsHeader:Lorg/xbet/promotions/databinding/ItemTicketWinnerHeaderBinding;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final shadow:Landroid/view/View;

.field public final tableHeader:Lcom/turturibus/gamesui/features/common/views/PinnedFrameLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lorg/xbet/promotions/databinding/ItemTicketWinnerHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/turturibus/gamesui/features/common/views/PinnedFrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->authContainer:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->authEmptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->authorizeButton:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->chipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->itemsHeader:Lorg/xbet/promotions/databinding/ItemTicketWinnerHeaderBinding;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->shadow:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->tableHeader:Lcom/turturibus/gamesui/features/common/views/PinnedFrameLayout;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->auth_container:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->auth_empty_view:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->authorize_button:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->chip_recycler_view:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->empty_view:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->items_header:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lorg/xbet/promotions/databinding/ItemTicketWinnerHeaderBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemTicketWinnerHeaderBinding;

    move-result-object v9

    .line 14
    sget v0, Lorg/xbet/promotions/R$id;->recycler_view:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lorg/xbet/promotions/R$id;->shadow:I

    .line 17
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 18
    sget v0, Lorg/xbet/promotions/R$id;->table_header:I

    .line 19
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/turturibus/gamesui/features/common/views/PinnedFrameLayout;

    if-eqz v12, :cond_0

    .line 20
    sget v0, Lorg/xbet/promotions/R$id;->toolbar:I

    .line 21
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    .line 22
    new-instance v0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lorg/xbet/promotions/databinding/ItemTicketWinnerHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/turturibus/gamesui/features/common/views/PinnedFrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->fragment_news_winner:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/FragmentNewsWinnerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
