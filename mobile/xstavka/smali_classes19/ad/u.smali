.class public final Lad/u;
.super Ljava/lang/Object;
.source "FragmentTvBetResultBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Lorg/xbet/ui_common/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lad/q0;


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lad/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/u;->a:Lorg/xbet/ui_common/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;

    .line 3
    iput-object p2, p0, Lad/u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lad/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lad/u;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 6
    iput-object p5, p0, Lad/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lad/u;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lad/u;->g:Lad/q0;

    return-void
.end method

.method public static a(Landroid/view/View;)Lad/u;
    .locals 10

    .line 1
    sget v0, Lcom/turturibus/slot/j;->app_bar_layout:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->chip_recycler_view:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/turturibus/slot/j;->error_view:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/turturibus/slot/j;->table:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/turturibus/slot/j;->table_date:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/turturibus/slot/j;->table_header:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lad/q0;->a(Landroid/view/View;)Lad/q0;

    move-result-object v9

    .line 14
    new-instance v0, Lad/u;

    move-object v3, p0

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lad/u;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lad/q0;)V

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


# virtual methods
.method public b()Lorg/xbet/ui_common/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/u;->a:Lorg/xbet/ui_common/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/u;->b()Lorg/xbet/ui_common/viewcomponents/layouts/coordinator/NestedCoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
