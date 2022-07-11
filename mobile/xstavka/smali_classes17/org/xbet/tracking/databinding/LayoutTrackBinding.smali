.class public final Lorg/xbet/tracking/databinding/LayoutTrackBinding;
.super Ljava/lang/Object;
.source "LayoutTrackBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final flCouponCounter:Landroid/widget/FrameLayout;

.field public final flRecycler:Landroid/widget/FrameLayout;

.field public final flTrackedCoefsCounter:Landroid/widget/FrameLayout;

.field public final grCoefs:Landroidx/constraintlayout/widget/Group;

.field public final guideline3:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineView:Landroid/widget/TextView;

.field public final ivCouponList:Landroid/widget/ImageView;

.field public final ivEye:Landroid/widget/ImageView;

.field public final llCoupon:Landroid/widget/LinearLayout;

.field public final llCouponFake:Landroid/widget/LinearLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvCoefsCounter:Landroid/widget/TextView;

.field public final tvCouponCounter:Landroid/widget/TextView;

.field public final tvCouponTotalCoef:Landroid/widget/TextView;

.field public final viewCoefsBackground:Landroid/view/View;

.field public final viewFadeEdge:Landroid/view/View;

.field public final viewFadeEdgeDynamic:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->flCouponCounter:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->flRecycler:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->flTrackedCoefsCounter:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->grCoefs:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->guideline3:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->guidelineView:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->ivCouponList:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->ivEye:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->llCoupon:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->llCouponFake:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->tvCoefsCounter:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->tvCouponCounter:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->tvCouponTotalCoef:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->viewCoefsBackground:Landroid/view/View;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->viewFadeEdge:Landroid/view/View;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->viewFadeEdgeDynamic:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/tracking/databinding/LayoutTrackBinding;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/tracking/R$id;->fl_coupon_counter:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/tracking/R$id;->fl_recycler:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/tracking/R$id;->fl_tracked_coefs_counter:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/tracking/R$id;->gr_coefs:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/tracking/R$id;->guideline3:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/tracking/R$id;->guideline_view:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/tracking/R$id;->iv_coupon_list:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/tracking/R$id;->iv_eye:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/tracking/R$id;->ll_coupon:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/tracking/R$id;->ll_coupon_fake:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/tracking/R$id;->recyclerView:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/tracking/R$id;->tv_coefs_counter:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/tracking/R$id;->tv_coupon_counter:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/tracking/R$id;->tv_coupon_total_coef:I

    .line 28
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lorg/xbet/tracking/R$id;->view_coefs_background:I

    .line 30
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lorg/xbet/tracking/R$id;->view_fade_edge:I

    .line 32
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 33
    sget v1, Lorg/xbet/tracking/R$id;->view_fade_edge_dynamic:I

    .line 34
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 35
    new-instance v1, Lorg/xbet/tracking/databinding/LayoutTrackBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lorg/xbet/tracking/databinding/LayoutTrackBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/tracking/databinding/LayoutTrackBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/tracking/databinding/LayoutTrackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/tracking/databinding/LayoutTrackBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/tracking/R$layout;->layout_track:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->bind(Landroid/view/View;)Lorg/xbet/tracking/databinding/LayoutTrackBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/tracking/databinding/LayoutTrackBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
