.class public final Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;
.super Ljava/lang/Object;
.source "CasinoAppBarViewBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final rootView:Landroid/view/View;

.field public final tvCollapsingSubtitle:Landroid/widget/TextView;

.field public final tvCollapsingTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->tvCollapsingSubtitle:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->tvCollapsingTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;
    .locals 4

    .line 1
    sget v0, Lorg/xbet/casino/R$id;->collapsingToolbarLayout:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/casino/R$id;->tvCollapsingSubtitle:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lorg/xbet/casino/R$id;->tvCollapsingTitle:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lorg/xbet/casino/R$layout;->casino_app_bar_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->bind(Landroid/view/View;)Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
