.class public final Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;
.super Ljava/lang/Object;
.source "FragmentAuthenticatorBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final content:Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field public final recyclerViewFilters:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbarLayout:Landroid/widget/LinearLayout;

.field public final toolbarNew:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->content:Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->recyclerViewFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->toolbarLayout:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->toolbarNew:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    iput-object p9, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->toolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/authenticator/R$id;->content:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;

    move-result-object v4

    .line 4
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v0, Lorg/xbet/authenticator/R$id;->progress:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v6

    .line 8
    sget v0, Lorg/xbet/authenticator/R$id;->recyclerViewFilters:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lorg/xbet/authenticator/R$id;->swipeRefreshView:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lorg/xbet/authenticator/R$id;->toolbar_layout:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lorg/xbet/authenticator/R$id;->toolbar_new:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lorg/xbet/authenticator/R$id;->toolbar_title:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 18
    new-instance p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v11}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/authenticator/R$layout;->fragment_authenticator:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
