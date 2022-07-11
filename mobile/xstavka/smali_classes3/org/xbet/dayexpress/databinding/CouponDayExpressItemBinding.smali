.class public final Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;
.super Ljava/lang/Object;
.source "CouponDayExpressItemBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final container:Landroid/view/View;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvBet:Landroid/widget/TextView;

.field public final tvCoef:Landroid/widget/TextView;

.field public final tvNameEvent:Landroid/widget/TextView;

.field public final tvTimeEvent:Landroid/widget/TextView;

.field public final vDivider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->container:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->tvBet:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->tvCoef:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->tvNameEvent:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->tvTimeEvent:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->vDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/dayexpress/R$id;->container:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_bet:I

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_coef:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_name_event:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lorg/xbet/dayexpress/R$id;->tv_time_event:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lorg/xbet/dayexpress/R$id;->v_divider:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 14
    new-instance p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v9}, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/dayexpress/R$layout;->coupon_day_express_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/databinding/CouponDayExpressItemBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
