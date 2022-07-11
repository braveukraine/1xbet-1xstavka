.class public final Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;
.super Ljava/lang/Object;
.source "CoupontPvBonusItemBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final frameCoef:Landroid/widget/FrameLayout;

.field public final frameContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivDelete:Landroid/widget/ImageView;

.field public final rootView:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView_:Lcom/google/android/material/card/MaterialCardView;

.field public final tvBonus:Landroid/widget/TextView;

.field public final tvCoef:Landroid/widget/TextView;

.field public final tvWarning:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->rootView_:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->frameCoef:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->frameContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->ivDelete:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    iput-object p6, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->tvBonus:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->tvCoef:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->tvWarning:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->frame_coef:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/coupon/R$id;->frame_content:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/coupon/R$id;->iv_delete:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    sget v0, Lorg/xbet/coupon/R$id;->tv_bonus:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/coupon/R$id;->tv_coef:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/coupon/R$id;->tv_warning:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/R$layout;->coupont_pv_bonus_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/databinding/CoupontPvBonusItemBinding;->rootView_:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
