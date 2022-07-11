.class public final Lorg/xbet/coupon/databinding/CouponPvItemBinding;
.super Ljava/lang/Object;
.source "CouponPvItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final bottomBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final frameDelete:Landroid/widget/FrameLayout;

.field public final ivWarning:Landroid/widget/ImageView;

.field public final llCoef:Landroid/widget/LinearLayout;

.field public final rootView:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView_:Lcom/google/android/material/card/MaterialCardView;

.field public final ticketDivider:Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

.field public final topBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final tvCoef:Landroid/widget/TextView;

.field public final tvErrorDescription:Landroid/widget/TextView;

.field public final tvEvent:Landroid/widget/TextView;

.field public final tvNameEvent:Landroid/widget/TextView;

.field public final tvTimeEvent:Landroid/widget/TextView;

.field public final tvWarning:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->rootView_:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->bottomBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->frameDelete:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->ivWarning:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->llCoef:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    iput-object p7, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->ticketDivider:Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->topBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 10
    iput-object p9, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->tvCoef:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->tvErrorDescription:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->tvEvent:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->tvNameEvent:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->tvTimeEvent:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->tvWarning:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CouponPvItemBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/coupon/R$id;->bottom_barrier:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/coupon/R$id;->frame_delete:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/coupon/R$id;->iv_warning:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/coupon/R$id;->ll_coef:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 9
    move-object v9, v0

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 10
    sget v1, Lorg/xbet/coupon/R$id;->ticket_divider:I

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    if-eqz v10, :cond_0

    .line 12
    sget v1, Lorg/xbet/coupon/R$id;->top_barrier:I

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lorg/xbet/coupon/R$id;->tv_coef:I

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lorg/xbet/coupon/R$id;->tv_error_description:I

    .line 17
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lorg/xbet/coupon/R$id;->tv_event:I

    .line 19
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lorg/xbet/coupon/R$id;->tv_name_event:I

    .line 21
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lorg/xbet/coupon/R$id;->tv_time_event:I

    .line 23
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lorg/xbet/coupon/R$id;->tv_warning:I

    .line 25
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 26
    new-instance v0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v17}, Lorg/xbet/coupon/databinding/CouponPvItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/databinding/CouponPvItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CouponPvItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CouponPvItemBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/R$layout;->coupon_pv_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CouponPvItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/databinding/CouponPvItemBinding;->rootView_:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
