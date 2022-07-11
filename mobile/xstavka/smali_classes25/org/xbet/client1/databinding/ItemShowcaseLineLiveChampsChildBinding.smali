.class public final Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;
.super Ljava/lang/Object;
.source "ItemShowcaseLineLiveChampsChildBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final ivCountryImage:Landroid/widget/ImageView;

.field public final ivFavorite:Landroid/widget/ImageView;

.field public final ivIconBackground:Landroid/widget/ImageView;

.field public final ivTopBackground:Landroid/widget/ImageView;

.field public final ivTopIcon:Landroid/widget/ImageView;

.field public final mcwContainer:Lcom/google/android/material/card/MaterialCardView;

.field public final root:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final topIcon:Landroidx/constraintlayout/widget/Group;

.field public final tvChampTitle:Landroid/widget/TextView;

.field public final tvGamesCount:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->ivCountryImage:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->ivFavorite:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->ivIconBackground:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->ivTopBackground:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->ivTopIcon:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->mcwContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->root:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->topIcon:Landroidx/constraintlayout/widget/Group;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->tvChampTitle:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->tvGamesCount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;
    .locals 14

    const v0, 0x7f0a0a5b

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0a6e

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0a84

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0b09

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0b0a

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0cc2

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    .line 7
    move-object v10, p0

    check-cast v10, Landroid/widget/FrameLayout;

    const v0, 0x7f0a13bb

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v0, 0x7f0a157b

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a15fa

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 11
    new-instance p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v13}, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;
    .locals 2

    const v0, 0x7f0d0335

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ItemShowcaseLineLiveChampsChildBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
