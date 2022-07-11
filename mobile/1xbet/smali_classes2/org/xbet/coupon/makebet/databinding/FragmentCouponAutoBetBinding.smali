.class public final Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;
.super Ljava/lang/Object;
.source "FragmentCouponAutoBetBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final balanceShimmer:Lorg/xbet/makebet/core/databinding/BalanceShimmerBinding;

.field public final couponBetCoefInput:Lorg/xbet/makebet/ui/BetInput;

.field public final ivBalance:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAvailableAdvance:Landroid/widget/TextView;

.field public final tvBalanceAmount:Landroid/widget/TextView;

.field public final tvBalanceTitle:Landroid/widget/TextView;

.field public final tvChooseBalance:Landroid/widget/TextView;

.field public final tvRequestAvailableAdvance:Landroid/widget/TextView;

.field public final tvTaxes:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/makebet/core/databinding/BalanceShimmerBinding;Lorg/xbet/makebet/ui/BetInput;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->balanceShimmer:Lorg/xbet/makebet/core/databinding/BalanceShimmerBinding;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->couponBetCoefInput:Lorg/xbet/makebet/ui/BetInput;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->ivBalance:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->tvAvailableAdvance:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->tvBalanceAmount:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->tvBalanceTitle:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->tvChooseBalance:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->tvRequestAvailableAdvance:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->tvTaxes:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/coupon/makebet/R$id;->balance_shimmer:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lorg/xbet/makebet/core/databinding/BalanceShimmerBinding;->bind(Landroid/view/View;)Lorg/xbet/makebet/core/databinding/BalanceShimmerBinding;

    move-result-object v4

    .line 4
    sget v0, Lorg/xbet/coupon/makebet/R$id;->coupon_bet_coef_input:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/makebet/ui/BetInput;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lorg/xbet/coupon/makebet/R$id;->iv_balance:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lorg/xbet/coupon/makebet/R$id;->tv_available_advance:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lorg/xbet/coupon/makebet/R$id;->tv_balance_amount:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lorg/xbet/coupon/makebet/R$id;->tv_balance_title:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lorg/xbet/coupon/makebet/R$id;->tv_choose_balance:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lorg/xbet/coupon/makebet/R$id;->tv_request_available_advance:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 18
    sget v0, Lorg/xbet/coupon/makebet/R$id;->tv_taxes:I

    .line 19
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 20
    new-instance v0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/makebet/core/databinding/BalanceShimmerBinding;Lorg/xbet/makebet/ui/BetInput;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/makebet/R$layout;->fragment_coupon_auto_bet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/makebet/databinding/FragmentCouponAutoBetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
