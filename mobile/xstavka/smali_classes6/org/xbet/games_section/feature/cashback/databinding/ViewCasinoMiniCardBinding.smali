.class public final Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;
.super Ljava/lang/Object;
.source "ViewCasinoMiniCardBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final cardView:Lcom/google/android/material/card/MaterialCardView;

.field public final gameDescr:Landroid/widget/TextView;

.field public final gameImage:Landroid/widget/ImageView;

.field public final ivRibbon:Landroid/widget/ImageView;

.field public final ivRibbonBackground:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvRibbonPercent:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->gameDescr:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->gameImage:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->ivRibbon:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->ivRibbonBackground:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->tvRibbonPercent:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;
    .locals 8

    .line 1
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 2
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->game_descr:I

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->game_image:I

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->iv_ribbon:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->iv_ribbon_background:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lorg/xbet/games_section/feature/cashback/R$id;->tv_ribbon_percent:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 12
    new-instance p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/cashback/R$layout;->view_casino_mini_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
