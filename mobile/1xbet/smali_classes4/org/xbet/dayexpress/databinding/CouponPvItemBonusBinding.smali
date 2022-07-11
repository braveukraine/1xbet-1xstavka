.class public final Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;
.super Ljava/lang/Object;
.source "CouponPvItemBonusBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final baselineContainer:Landroid/view/View;

.field public final container:Landroid/view/View;

.field public final ivClose:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvBonusEvent:Landroid/widget/TextView;

.field public final tvBonusName:Landroid/widget/TextView;

.field public final tvCoef:Landroid/widget/TextView;

.field public final tvWarning:Landroid/widget/TextView;

.field public final vDivider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->baselineContainer:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->container:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->ivClose:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->tvBonusEvent:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->tvBonusName:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->tvCoef:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->tvWarning:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->vDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/dayexpress/R$id;->baseline_container:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lorg/xbet/dayexpress/R$id;->container:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lorg/xbet/dayexpress/R$id;->iv_close:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 7
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_bonus_event:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_bonus_name:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_coef:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_warning:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lorg/xbet/dayexpress/R$id;->v_divider:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 18
    new-instance p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v1 .. v11}, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/dayexpress/R$layout;->coupon_pv_item_bonus:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/databinding/CouponPvItemBonusBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
