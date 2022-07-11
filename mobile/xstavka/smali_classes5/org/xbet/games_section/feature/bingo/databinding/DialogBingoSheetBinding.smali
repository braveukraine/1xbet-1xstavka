.class public final Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;
.super Ljava/lang/Object;
.source "DialogBingoSheetBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final bingoProgress:Landroid/widget/ProgressBar;

.field public final buyGame:Landroid/widget/Button;

.field public final cLparent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final gameImage:Landroid/widget/ImageView;

.field public final gameInfo:Landroid/widget/TextView;

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final progressText:Landroid/widget/TextView;

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final startGame:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->bingoProgress:Landroid/widget/ProgressBar;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->buyGame:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->cLparent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->divider:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->gameImage:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->gameInfo:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->progressText:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p11, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->startGame:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->bingo_progress:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->buy_game:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->divider:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->game_image:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->game_info:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->left_guideline:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->progress_text:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->right_guideline:I

    .line 17
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    .line 18
    sget v0, Lorg/xbet/games_section/feature/bingo/R$id;->start_game:I

    .line 19
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    .line 20
    new-instance p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->dialog_bingo_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/databinding/DialogBingoSheetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
