.class public final Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;
.super Ljava/lang/Object;
.source "NewsActionFragmentBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnShowPredictions:Landroid/widget/Button;

.field public final cardViewChooseFavorite:Lcom/google/android/material/card/MaterialCardView;

.field public final favoriteContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivArrow:Landroid/widget/ImageView;

.field public final ivChooseFavorite:Landroid/widget/ImageView;

.field public final ivFavoriteIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvActionTerms:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvActionTitle:Landroid/widget/TextView;

.field public final tvFavoriteBody:Landroid/widget/TextView;

.field public final tvFavoriteTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->btnShowPredictions:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->cardViewChooseFavorite:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->favoriteContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->ivArrow:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->ivChooseFavorite:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->ivFavoriteIcon:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->rvActionTerms:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->tvFavoriteBody:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->tvFavoriteTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->btn_show_predictions:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->card_view_choose_favorite:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->favorite_container:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->iv_arrow:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->iv_choose_favorite:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->iv_favorite_icon:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/promotions/R$id;->rv_action_terms:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/promotions/R$id;->tv_action_title:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/promotions/R$id;->tv_favorite_body:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/promotions/R$id;->tv_favorite_title:I

    .line 20
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->news_action_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/NewsActionFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
