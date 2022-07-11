.class public final Lyh/j;
.super Ljava/lang/Object;
.source "ListViewExpandableBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lorg/xbet/feature/betconstructor/presentation/widget/TeamTableView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feature/betconstructor/presentation/widget/TeamTableView;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/j;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lyh/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lyh/j;->c:Lorg/xbet/feature/betconstructor/presentation/widget/TeamTableView;

    .line 5
    iput-object p4, p0, Lyh/j;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lyh/j;->e:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lyh/j;
    .locals 8

    .line 1
    sget v0, Lxh/g;->bets_list:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lxh/g;->players_view:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/feature/betconstructor/presentation/widget/TeamTableView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lxh/g;->progress_nested:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lxh/g;->root_scroll:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lyh/j;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lyh/j;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feature/betconstructor/presentation/widget/TeamTableView;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lyh/j;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lyh/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyh/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyh/j;
    .locals 2

    .line 1
    sget v0, Lxh/h;->list_view_expandable:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lyh/j;->a(Landroid/view/View;)Lyh/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lyh/j;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lyh/j;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
