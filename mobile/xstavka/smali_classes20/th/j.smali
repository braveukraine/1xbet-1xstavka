.class public final Lth/j;
.super Ljava/lang/Object;
.source "FragmentLastActionsBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/j;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput-object p2, p0, Lth/j;->b:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 4
    iput-object p3, p0, Lth/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lth/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lth/j;
    .locals 3

    .line 1
    sget v0, Lqh/h;->empty_view:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lqh/h;->recycler_items:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 5
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    new-instance v0, Lth/j;

    invoke-direct {v0, p0, v1, v2, p0}, Lth/j;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/j;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth/j;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method
