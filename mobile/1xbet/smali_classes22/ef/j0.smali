.class public final Lef/j0;
.super Ljava/lang/Object;
.source "NewHistoryFilterDialogBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lef/b0;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lef/b0;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/j0;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lef/j0;->b:Lef/b0;

    .line 4
    iput-object p3, p0, Lef/j0;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lef/j0;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lef/j0;
    .locals 4

    .line 1
    sget v0, Ldf/j;->filter_all:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lef/b0;->a(Landroid/view/View;)Lef/b0;

    move-result-object v0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    .line 5
    sget v2, Ldf/j;->recycler_view:I

    .line 6
    invoke-static {p0, v2}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 7
    new-instance p0, Lef/j0;

    invoke-direct {p0, v1, v0, v1, v3}, Lef/j0;-><init>(Landroid/widget/LinearLayout;Lef/b0;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lef/j0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lef/j0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lef/j0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lef/j0;
    .locals 2

    .line 1
    sget v0, Ldf/k;->new_history_filter_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lef/j0;->a(Landroid/view/View;)Lef/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lef/j0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lef/j0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
