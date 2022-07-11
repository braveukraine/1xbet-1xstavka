.class public final Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;
.super Ljava/lang/Object;
.source "FragmentOneMoreCashbackBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final availableTitle:Landroid/widget/TextView;

.field public final cashbackRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final cashbackToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final contentBackground:Landroid/view/View;

.field public final errorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final imageMoney:Landroid/widget/ImageView;

.field public final pointTitle:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rules:Landroid/widget/TextView;

.field public final rulesContainer:Landroidx/constraintlayout/widget/Group;

.field public final rulesMessage:Landroid/widget/TextView;

.field public final titleCash:Landroidx/constraintlayout/widget/Group;

.field public final titleCashBackBackground:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->availableTitle:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->cashbackRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->cashbackToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    iput-object p5, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->contentBackground:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->errorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 8
    iput-object p7, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->imageMoney:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->pointTitle:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->rules:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->rulesContainer:Landroidx/constraintlayout/widget/Group;

    .line 12
    iput-object p11, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->rulesMessage:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->titleCash:Landroidx/constraintlayout/widget/Group;

    .line 14
    iput-object p13, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->titleCashBackBackground:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/cashback/R$id;->available_title:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/cashback/R$id;->cashback_recycler:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/cashback/R$id;->cashback_toolbar:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/cashback/R$id;->content_background:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/cashback/R$id;->error_view:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/cashback/R$id;->image_money:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/cashback/R$id;->point_title:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/cashback/R$id;->rules:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/cashback/R$id;->rules_container:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/cashback/R$id;->rules_message:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/cashback/R$id;->title_cash:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/cashback/R$id;->title_cash_back_background:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/cashback/R$layout;->fragment_one_more_cashback:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->bind(Landroid/view/View;)Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/cashback/databinding/FragmentOneMoreCashbackBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
