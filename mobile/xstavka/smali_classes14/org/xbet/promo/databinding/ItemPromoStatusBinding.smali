.class public final Lorg/xbet/promo/databinding/ItemPromoStatusBinding;
.super Ljava/lang/Object;
.source "ItemPromoStatusBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final rootView:Landroid/widget/TextView;

.field public final tvPromoStatus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/databinding/ItemPromoStatusBinding;->rootView:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/databinding/ItemPromoStatusBinding;->tvPromoStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promo/databinding/ItemPromoStatusBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/widget/TextView;

    .line 3
    new-instance v0, Lorg/xbet/promo/databinding/ItemPromoStatusBinding;

    invoke-direct {v0, p0, p0}, Lorg/xbet/promo/databinding/ItemPromoStatusBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promo/databinding/ItemPromoStatusBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promo/databinding/ItemPromoStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/ItemPromoStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/ItemPromoStatusBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promo/R$layout;->item_promo_status:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promo/databinding/ItemPromoStatusBinding;->bind(Landroid/view/View;)Lorg/xbet/promo/databinding/ItemPromoStatusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/databinding/ItemPromoStatusBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/databinding/ItemPromoStatusBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method
