.class public final Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;
.super Ljava/lang/Object;
.source "ItemCatalogTypeBannerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final bannerDescr:Landroid/widget/TextView;

.field public final bannerImage:Landroid/widget/ImageView;

.field public final bannerName:Landroid/widget/TextView;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->bannerDescr:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->bannerImage:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->bannerName:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;
    .locals 8

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->banner_descr:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->banner_image:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->banner_name:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance p0, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->item_catalog_type_banner:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/ItemCatalogTypeBannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
