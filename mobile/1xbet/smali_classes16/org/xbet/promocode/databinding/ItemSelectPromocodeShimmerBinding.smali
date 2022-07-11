.class public final Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;
.super Ljava/lang/Object;
.source "ItemSelectPromocodeShimmerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final divider:Landroid/view/View;

.field public final flShimmerContainer:Landroid/widget/FrameLayout;

.field public final item:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivPromocodeShimmer:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final tvPromocodeShimmer:Landroid/view/View;

.field public final tvPromocodeStatus:Landroid/view/View;

.field public final tvPromocodeSumShimmer:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->divider:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->flShimmerContainer:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->item:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->ivPromocodeShimmer:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->tvPromocodeShimmer:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->tvPromocodeStatus:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->tvPromocodeSumShimmer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/promocode/R$id;->divider:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, p0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lorg/xbet/promocode/R$id;->item:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lorg/xbet/promocode/R$id;->iv_promocode_shimmer:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lorg/xbet/promocode/R$id;->shimmer_view:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lorg/xbet/promocode/R$id;->tv_promocode_shimmer:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lorg/xbet/promocode/R$id;->tv_promocode_status:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lorg/xbet/promocode/R$id;->tv_promocode_sum_shimmer:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 16
    new-instance p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v10}, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promocode/R$layout;->item_select_promocode_shimmer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->bind(Landroid/view/View;)Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
