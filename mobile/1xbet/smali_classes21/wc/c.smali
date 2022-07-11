.class public final Lwc/c;
.super Ljava/lang/Object;
.source "AggregatorSearchLayoutBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

.field public final d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final e:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lwc/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lwc/c;->c:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 5
    iput-object p4, p0, Lwc/c;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 6
    iput-object p5, p0, Lwc/c;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 7
    iput-object p6, p0, Lwc/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lwc/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lwc/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lwc/c;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    iput-object p10, p0, Lwc/c;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/c;
    .locals 13

    .line 1
    sget v0, Lcom/turturibus/slot/j;->cl_recommended:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->empty_search_view:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/turturibus/slot/j;->error_view:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/turturibus/slot/j;->progress_bar:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/turturibus/slot/j;->recycler_view:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/turturibus/slot/j;->rv_recommended:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lcom/turturibus/slot/j;->toolbar_search:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lcom/turturibus/slot/j;->tv_recommended:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 18
    new-instance p0, Lwc/c;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lwc/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

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


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lwc/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
