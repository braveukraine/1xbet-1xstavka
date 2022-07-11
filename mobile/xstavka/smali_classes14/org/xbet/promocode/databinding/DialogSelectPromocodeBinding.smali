.class public final Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;
.super Ljava/lang/Object;
.source "DialogSelectPromocodeBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final llNoPromoCodes:Landroid/widget/LinearLayout;

.field public final llShimmerPromoCode:Landroid/widget/LinearLayout;

.field public final parent:Landroid/widget/LinearLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final shimmerPromoCodeName:Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

.field public final shimmerPromoCodeNameSum:Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

.field public final shimmerPromoCodeStatus:Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->llNoPromoCodes:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->llShimmerPromoCode:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->parent:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->shimmerPromoCodeName:Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    .line 8
    iput-object p7, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->shimmerPromoCodeNameSum:Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    .line 9
    iput-object p8, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->shimmerPromoCodeStatus:Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/promocode/R$id;->ll_no_promo_codes:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promocode/R$id;->ll_shimmer_promo_code:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lorg/xbet/promocode/R$id;->recycler_view:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/promocode/R$id;->shimmer_promo_code_name:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->bind(Landroid/view/View;)Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    move-result-object v8

    .line 11
    sget v0, Lorg/xbet/promocode/R$id;->shimmer_promo_code_name_sum:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->bind(Landroid/view/View;)Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    move-result-object v9

    .line 14
    sget v0, Lorg/xbet/promocode/R$id;->shimmer_promo_code_status:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;->bind(Landroid/view/View;)Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;

    move-result-object v10

    .line 17
    new-instance p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;Lorg/xbet/promocode/databinding/ItemSelectPromocodeShimmerBinding;)V

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promocode/R$layout;->dialog_select_promocode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->bind(Landroid/view/View;)Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promocode/databinding/DialogSelectPromocodeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
