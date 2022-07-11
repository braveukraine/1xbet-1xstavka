.class public final Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;
.super Ljava/lang/Object;
.source "FragmentChooseCountryBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final border:Landroidx/constraintlayout/widget/Barrier;

.field public final emptySearchView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selection:Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->border:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->emptySearchView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->selection:Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->title:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->border:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/feed/R$id;->empty_search_view:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/feed/R$id;->recycler:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/feed/R$id;->selection:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;

    move-result-object v7

    .line 10
    sget v0, Lorg/xbet/feed/R$id;->title:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    .line 14
    new-instance v0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feed/databinding/ViewBottomSliderButtonBinding;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/R$layout;->fragment_choose_country:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/databinding/FragmentChooseCountryBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
