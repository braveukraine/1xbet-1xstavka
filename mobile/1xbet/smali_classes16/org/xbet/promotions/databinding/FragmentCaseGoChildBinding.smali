.class public final Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;
.super Ljava/lang/Object;
.source "FragmentCaseGoChildBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final containerInventory:Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;

.field public final containerTickets:Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;

.field public final grGameStatus:Landroidx/constraintlayout/widget/Group;

.field public final ivGameStatus:Landroid/widget/ImageView;

.field public final ivStars:Landroid/widget/ImageView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final rvInfo:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvGameStatusTitle:Landroid/widget/TextView;

.field public final tvStarsDescription:Landroid/widget/TextView;

.field public final tvTournamentTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->containerInventory:Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->containerTickets:Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->grGameStatus:Landroidx/constraintlayout/widget/Group;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->ivGameStatus:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->ivStars:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->rvInfo:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->tvGameStatusTitle:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->tvStarsDescription:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->tvTournamentTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->containerInventory:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;

    move-result-object v4

    .line 4
    sget v0, Lorg/xbet/promotions/R$id;->containerTickets:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;

    move-result-object v5

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->grGameStatus:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->ivGameStatus:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->ivStars:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 13
    sget v0, Lorg/xbet/promotions/R$id;->rvInfo:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 15
    sget v0, Lorg/xbet/promotions/R$id;->tvGameStatusTitle:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 17
    sget v0, Lorg/xbet/promotions/R$id;->tvStarsDescription:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 19
    sget v0, Lorg/xbet/promotions/R$id;->tvTournamentTitle:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 21
    new-instance v0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;Lorg/xbet/promotions/databinding/CaseGoInventoryItemBinding;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->fragment_case_go_child:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/FragmentCaseGoChildBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
