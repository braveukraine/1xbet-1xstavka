.class public final Lad/p0;
.super Ljava/lang/Object;
.source "TournamentPublisherSearchLayoutBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;

.field public final c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lad/p0;->b:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;

    .line 4
    iput-object p3, p0, Lad/p0;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lad/p0;->d:Landroidx/constraintlayout/widget/Group;

    .line 6
    iput-object p5, p0, Lad/p0;->e:Landroid/widget/ProgressBar;

    .line 7
    iput-object p6, p0, Lad/p0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lad/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lad/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lad/p0;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lad/p0;
    .locals 12

    .line 1
    sget v0, Lcom/turturibus/slot/j;->empty_search_view:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->error_view:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/turturibus/slot/j;->group_recommended_publisher:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/turturibus/slot/j;->progress:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/turturibus/slot/j;->recycler_view:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/turturibus/slot/j;->rv_recommended_publisher:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lcom/turturibus/slot/j;->tv_recommended_publisher:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Lad/p0;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lad/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
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

    .line 1
    iget-object v0, p0, Lad/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/p0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
