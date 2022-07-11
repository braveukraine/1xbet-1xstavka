.class public final Lorg/xbet/casino/databinding/CasinoNavBarBinding;
.super Ljava/lang/Object;
.source "CasinoNavBarBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final flMyCasino:Landroid/widget/FrameLayout;

.field public final ivBackground:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final rootView:Landroid/view/View;

.field public final tvCasinoCategories:Landroid/widget/TextView;

.field public final tvCasinoFavorites:Landroid/widget/TextView;

.field public final tvCasinoPromo:Landroid/widget/TextView;

.field public final tvCasinoTournaments:Landroid/widget/TextView;

.field public final tvMyCasino:Landroid/widget/TextView;

.field public final viewBackground:Landroid/view/View;

.field public final viewShadow:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->flMyCasino:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->ivBackground:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoCategories:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoFavorites:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoPromo:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvCasinoTournaments:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->tvMyCasino:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->viewBackground:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->viewShadow:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/casino/databinding/CasinoNavBarBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/casino/R$id;->flMyCasino:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/casino/R$id;->ivBackground:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/casino/R$id;->tvCasinoCategories:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/casino/R$id;->tvCasinoFavorites:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/casino/R$id;->tvCasinoPromo:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/casino/R$id;->tvCasinoTournaments:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/casino/R$id;->tvMyCasino:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/casino/R$id;->view_background:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/casino/R$id;->view_shadow:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 19
    new-instance v0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lorg/xbet/casino/databinding/CasinoNavBarBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/casino/databinding/CasinoNavBarBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lorg/xbet/casino/R$layout;->casino_nav_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->bind(Landroid/view/View;)Lorg/xbet/casino/databinding/CasinoNavBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/databinding/CasinoNavBarBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
