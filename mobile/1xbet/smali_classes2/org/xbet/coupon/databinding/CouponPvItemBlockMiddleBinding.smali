.class public final Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;
.super Ljava/lang/Object;
.source "CouponPvItemBlockMiddleBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final bottomBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final frameDelete:Landroid/widget/FrameLayout;

.field public final ivMove:Landroid/widget/ImageView;

.field public final ivWarning:Landroid/widget/ImageView;

.field public final llCoef:Landroid/widget/LinearLayout;

.field public final rootView:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView_:Lcom/google/android/material/card/MaterialCardView;

.field public final ticketDivider:Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

.field public final topBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final tvCoef:Landroid/widget/TextView;

.field public final tvErrorDescription:Landroid/widget/TextView;

.field public final tvEvent:Landroid/widget/TextView;

.field public final tvNameEvent:Landroid/widget/TextView;

.field public final tvTimeEvent:Landroid/widget/TextView;

.field public final tvWarning:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->rootView_:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->bottomBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->frameDelete:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->ivMove:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->ivWarning:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->llCoef:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iput-object p8, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->ticketDivider:Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 10
    iput-object p9, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->topBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 11
    iput-object p10, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->tvCoef:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->tvErrorDescription:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->tvEvent:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->tvNameEvent:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->tvTimeEvent:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->tvWarning:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;
    .locals 19

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
    sget v1, Lorg/xbet/coupon/R$id;->iv_move:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/coupon/R$id;->iv_warning:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/coupon/R$id;->ll_coef:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 11
    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 12
    sget v1, Lorg/xbet/coupon/R$id;->ticket_divider:I

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lorg/xbet/coupon/R$id;->top_barrier:I

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lorg/xbet/coupon/R$id;->tv_coef:I

    .line 17
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lorg/xbet/coupon/R$id;->tv_error_description:I

    .line 19
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lorg/xbet/coupon/R$id;->tv_event:I

    .line 21
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lorg/xbet/coupon/R$id;->tv_name_event:I

    .line 23
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lorg/xbet/coupon/R$id;->tv_time_event:I

    .line 25
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 26
    sget v1, Lorg/xbet/coupon/R$id;->tv_warning:I

    .line 27
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 28
    new-instance v0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v18}, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/R$layout;->coupon_pv_item_block_middle:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/databinding/CouponPvItemBlockMiddleBinding;->rootView_:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
