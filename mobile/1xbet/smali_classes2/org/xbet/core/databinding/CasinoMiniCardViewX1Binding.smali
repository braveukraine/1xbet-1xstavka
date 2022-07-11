.class public final Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;
.super Ljava/lang/Object;
.source "CasinoMiniCardViewX1Binding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final activate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cardView:Lcom/google/android/material/card/MaterialCardView;

.field public final count:Landroid/widget/FrameLayout;

.field public final countText:Landroid/widget/TextView;

.field public final gameDescr:Landroid/widget/TextView;

.field public final gameImage:Landroid/widget/ImageView;

.field public final ribbon:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->activate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->count:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->countText:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->gameDescr:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->gameImage:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->ribbon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/core/R$id;->activate:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 4
    sget v0, Lorg/xbet/core/R$id;->count:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lorg/xbet/core/R$id;->count_text:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/core/R$id;->game_descr:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/core/R$id;->game_image:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/core/R$id;->ribbon:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/core/R$layout;->casino_mini_card_view_x1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/databinding/CasinoMiniCardViewX1Binding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
