.class public final Lorg/xbet/promotions/databinding/DialogFavoritesBinding;
.super Ljava/lang/Object;
.source "DialogFavoritesBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnConfirm:Lcom/google/android/material/button/MaterialButton;

.field public final errorView:Landroid/widget/FrameLayout;

.field public final parent:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final progress:Landroid/widget/ProgressBar;

.field public final rootButtonContainer:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final rvFavorites:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->errorView:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->parent:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->progress:Landroid/widget/ProgressBar;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->rootButtonContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->rvFavorites:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/DialogFavoritesBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->btn_confirm:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->error_view:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    sget v0, Lorg/xbet/promotions/R$id;->progress:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/promotions/R$id;->root_button_container:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/promotions/R$id;->rv_favorites:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 12
    new-instance p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/DialogFavoritesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/DialogFavoritesBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->dialog_favorites:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
