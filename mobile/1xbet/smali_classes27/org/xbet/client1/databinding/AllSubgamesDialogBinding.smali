.class public final Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;
.super Ljava/lang/Object;
.source "AllSubgamesDialogBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final divider:Landroid/view/View;

.field public final groupNoData:Landroidx/constraintlayout/widget/Group;

.field public final ivSearchIcon:Landroid/widget/ImageView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

.field public final tvNoData:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->divider:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->groupNoData:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->ivSearchIcon:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->tvNoData:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;
    .locals 10

    const v0, 0x7f0a05fe

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0873

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0b23

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 4
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0fd0

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a10c4

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz v8, :cond_0

    const v0, 0x7f0a16c6

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 8
    new-instance p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v1 .. v9}, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;Landroid/widget/TextView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;
    .locals 2

    const v0, 0x7f0d007a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
