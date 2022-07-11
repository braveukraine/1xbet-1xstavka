.class public final Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;
.super Ljava/lang/Object;
.source "FragmentCouponPromoBetBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final betInput:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnMakeBet:Lcom/google/android/material/button/MaterialButton;

.field public final cvPromoCode:Lcom/google/android/material/card/MaterialCardView;

.field public final etPromo:Landroidx/appcompat/widget/AppCompatEditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilPromo:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvBalanceDescription:Landroid/widget/TextView;

.field public final tvPromoDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->betInput:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->btnMakeBet:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->cvPromoCode:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->etPromo:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    iput-object p6, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->tilPromo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->tvBalanceDescription:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->tvPromoDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/coupon/makebet/R$id;->bet_input:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/coupon/makebet/R$id;->btn_make_bet:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/coupon/makebet/R$id;->cv_promo_code:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/coupon/makebet/R$id;->et_promo:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/coupon/makebet/R$id;->til_promo:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/coupon/makebet/R$id;->tv_balance_description:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/coupon/makebet/R$id;->tv_promo_description:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/makebet/R$layout;->fragment_coupon_promo_bet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponPromoBetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
