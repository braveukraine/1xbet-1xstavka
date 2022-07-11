.class public final Lph/j;
.super Ljava/lang/Object;
.source "FragmentLastActionsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph/j;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput-object p2, p0, Lph/j;->b:Landroidx/constraintlayout/widget/Group;

    .line 4
    iput-object p3, p0, Lph/j;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lph/j;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lph/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lph/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lph/j;
    .locals 9

    .line 1
    sget v0, Lmh/h;->empty_gr:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lmh/h;->empty_iv:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lmh/h;->empty_message_tv:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lmh/h;->recycler_items:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    new-instance p0, Lph/j;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lph/j;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
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

    iget-object v0, p0, Lph/j;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lph/j;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method
