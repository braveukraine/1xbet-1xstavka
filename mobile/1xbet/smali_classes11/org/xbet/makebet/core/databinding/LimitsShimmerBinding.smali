.class public final Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;
.super Ljava/lang/Object;
.source "LimitsShimmerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final tvEmpty:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;->shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;->tvEmpty:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$id;->shimmer_view:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/makebet/core/R$id;->tv_empty:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/makebet/core/R$layout;->limits_shimmer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;->bind(Landroid/view/View;)Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/makebet/core/databinding/LimitsShimmerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
