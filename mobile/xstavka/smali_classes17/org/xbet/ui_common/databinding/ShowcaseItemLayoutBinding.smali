.class public final Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;
.super Ljava/lang/Object;
.source "ShowcaseItemLayoutBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final llShowcaseItemContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final showcaseDivider:Landroid/view/View;

.field public final showcaseRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final showcaseTitleView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseTitleView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseTitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->llShowcaseItemContainer:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->showcaseDivider:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->showcaseRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->showcaseTitleView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseTitleView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;
    .locals 6

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->showcase_divider:I

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lorg/xbet/ui_common/R$id;->showcase_recycler_view:I

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lorg/xbet/ui_common/R$id;->showcase_title_view:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseTitleView;

    if-eqz v5, :cond_0

    .line 8
    new-instance p0, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseTitleView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->showcase_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ShowcaseItemLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
