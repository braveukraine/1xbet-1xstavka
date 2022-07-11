.class public final Lorg/xbet/promo/databinding/ItemPromoCodeBinding;
.super Ljava/lang/Object;
.source "ItemPromoCodeBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final copy:Landroid/widget/ImageView;

.field public final divider:Landroid/view/View;

.field public final ivPromoStatus:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final rvDetails:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvPromoCode:Landroid/widget/TextView;

.field public final tvPromoName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->copy:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->divider:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->ivPromoStatus:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->rvDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->tvPromoCode:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->tvPromoName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promo/databinding/ItemPromoCodeBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/promo/R$id;->copy:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promo/R$id;->divider:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/promo/R$id;->iv_promo_status:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/promo/R$id;->rv_details:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/promo/R$id;->tv_promo_code:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/promo/R$id;->tv_promo_name:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promo/databinding/ItemPromoCodeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/ItemPromoCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/ItemPromoCodeBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promo/R$layout;->item_promo_code:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->bind(Landroid/view/View;)Lorg/xbet/promo/databinding/ItemPromoCodeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/databinding/ItemPromoCodeBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
