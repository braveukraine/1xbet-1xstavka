.class public final Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;
.super Ljava/lang/Object;
.source "BingoBonusItemFgBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final apply:Landroid/widget/TextView;

.field public final bonusImage:Landroid/widget/ImageView;

.field public final bonusStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

.field public final bonusText:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->apply:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusImage:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bonusText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;
    .locals 8

    .line 1
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->apply:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->bonus_image:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->bonus_status:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->bonus_text:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->bingo_bonus_item_fg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoBonusItemFgBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
