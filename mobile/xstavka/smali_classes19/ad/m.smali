.class public final Lad/m;
.super Ljava/lang/Object;
.source "FragmentFavouritesBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

.field public final c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/constraintlayout/widget/Group;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lad/m;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    .line 4
    iput-object p3, p0, Lad/m;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lad/m;->d:Landroidx/constraintlayout/widget/Group;

    .line 6
    iput-object p5, p0, Lad/m;->e:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    .line 7
    iput-object p6, p0, Lad/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lad/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lad/m;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lad/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p10, p0, Lad/m;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p11, p0, Lad/m;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    iput-object p12, p0, Lad/m;->l:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lad/m;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lad/m;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/turturibus/slot/j;->balance_selector:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/turturibus/slot/j;->empty_view:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/turturibus/slot/j;->group_recommended_publisher:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/turturibus/slot/j;->progress:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v8

    .line 10
    sget v1, Lcom/turturibus/slot/j;->rv_games:I

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 12
    sget v1, Lcom/turturibus/slot/j;->rv_recommended_publisher:I

    .line 13
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 14
    sget v1, Lcom/turturibus/slot/j;->search:I

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 16
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    sget v1, Lcom/turturibus/slot/j;->toolbar_container:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lcom/turturibus/slot/j;->toolbar_favorites:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lcom/turturibus/slot/j;->toolbar_favorites_title:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lcom/turturibus/slot/j;->tv_recommended_publisher:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    new-instance v0, Lad/m;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v16}, Lad/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/constraintlayout/widget/Group;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
