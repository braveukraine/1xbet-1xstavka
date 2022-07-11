.class public final Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;
.super Ljava/lang/Object;
.source "ItemPromocodeShopBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final ivPromoShopImage:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;->ivPromoShopImage:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;->tvDescription:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;
    .locals 4

    .line 1
    sget v0, Lorg/xbet/promo/R$id;->iv_promo_shop_image:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/promo/R$id;->tv_description:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lorg/xbet/promo/R$id;->tv_title:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 8
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promo/R$layout;->item_promocode_shop:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;->bind(Landroid/view/View;)Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/databinding/ItemPromocodeShopBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
