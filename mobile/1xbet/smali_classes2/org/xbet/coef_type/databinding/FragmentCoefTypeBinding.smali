.class public final Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;
.super Ljava/lang/Object;
.source "FragmentCoefTypeBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final itemDec:Lorg/xbet/coef_type/views/TypeCoefficientItem;

.field public final itemEn:Lorg/xbet/coef_type/views/TypeCoefficientItem;

.field public final itemHong:Lorg/xbet/coef_type/views/TypeCoefficientItem;

.field public final itemInd:Lorg/xbet/coef_type/views/TypeCoefficientItem;

.field public final itemMal:Lorg/xbet/coef_type/views/TypeCoefficientItem;

.field public final itemUs:Lorg/xbet/coef_type/views/TypeCoefficientItem;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->itemDec:Lorg/xbet/coef_type/views/TypeCoefficientItem;

    .line 4
    iput-object p3, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->itemEn:Lorg/xbet/coef_type/views/TypeCoefficientItem;

    .line 5
    iput-object p4, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->itemHong:Lorg/xbet/coef_type/views/TypeCoefficientItem;

    .line 6
    iput-object p5, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->itemInd:Lorg/xbet/coef_type/views/TypeCoefficientItem;

    .line 7
    iput-object p6, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->itemMal:Lorg/xbet/coef_type/views/TypeCoefficientItem;

    .line 8
    iput-object p7, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->itemUs:Lorg/xbet/coef_type/views/TypeCoefficientItem;

    .line 9
    iput-object p8, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/coef_type/R$id;->item_dec:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/coef_type/R$id;->item_en:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/coef_type/R$id;->item_hong:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/coef_type/R$id;->item_ind:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/coef_type/R$id;->item_mal:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/coef_type/R$id;->item_us:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/coef_type/R$id;->toolbar:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;-><init>(Landroid/widget/LinearLayout;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/coef_type/views/TypeCoefficientItem;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coef_type/R$layout;->fragment_coef_type:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->bind(Landroid/view/View;)Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coef_type/databinding/FragmentCoefTypeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
