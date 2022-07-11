.class public final Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;
.super Ljava/lang/Object;
.source "QuickBetButtonsShimmerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btnMakeFastBetShimmer1:Landroid/view/View;

.field public final btnMakeFastBetShimmer2:Landroid/view/View;

.field public final btnMakeFastBetShimmer3:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->btnMakeFastBetShimmer1:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->btnMakeFastBetShimmer2:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->btnMakeFastBetShimmer3:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;
    .locals 7

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_make_fast_bet_shimmer1:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_make_fast_bet_shimmer2:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_make_fast_bet_shimmer3:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lorg/xbet/makebet/core/R$id;->shimmer_view:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v6, :cond_0

    .line 9
    new-instance v0, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/makebet/core/R$layout;->quick_bet_buttons_shimmer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->bind(Landroid/view/View;)Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/makebet/core/databinding/QuickBetButtonsShimmerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
