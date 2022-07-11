.class public final Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;
.super Ljava/lang/Object;
.source "BingoItemLargeFgBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final bingoCard:Lcom/google/android/material/card/MaterialCardView;

.field public final bingoProgress:Landroid/widget/ProgressBar;

.field public final buyGame:Lcom/google/android/material/button/MaterialButton;

.field public final cardImage:Lcom/google/android/material/card/MaterialCardView;

.field public final gameCount:Landroid/widget/TextView;

.field public final gameImage:Landroid/widget/ImageView;

.field public final gameInfo:Landroid/widget/TextView;

.field public final gameStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

.field public final groupIncomplete:Landroidx/constraintlayout/widget/Group;

.field public final rootBingoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final startGame:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->bingoCard:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->bingoProgress:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->buyGame:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->cardImage:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameCount:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameImage:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameInfo:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->groupIncomplete:Landroidx/constraintlayout/widget/Group;

    .line 12
    iput-object p11, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->rootBingoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iput-object p12, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->startGame:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;
    .locals 13

    .line 1
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 2
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->bingo_progress:I

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->buy_game:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->card_image:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->game_count:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->game_image:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->game_info:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->game_status:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    if-eqz v9, :cond_0

    .line 16
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->group_incomplete:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    .line 18
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->root_bingo_layout:I

    .line 19
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 20
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->start_game:I

    .line 21
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    .line 22
    new-instance p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->bingo_item_large_fg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
