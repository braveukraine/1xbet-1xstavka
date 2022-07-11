.class public final Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;
.super Ljava/lang/Object;
.source "CouponPvItemBlockHeaderBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final rootView:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView_:Lcom/google/android/material/card/MaterialCardView;

.field public final ticketDivider:Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

.field public final tvBlock:Landroid/widget/TextView;

.field public final tvBlockBet:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->rootView_:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->ticketDivider:Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->tvBlock:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->tvBlockBet:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;
    .locals 6

    .line 1
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 2
    sget v0, Lorg/xbet/coupon/R$id;->ticket_divider:I

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lorg/xbet/coupon/R$id;->tv_block:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lorg/xbet/coupon/R$id;->tv_block_bet:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 8
    new-instance p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/R$layout;->coupon_pv_item_block_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockHeaderBinding;->rootView_:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
