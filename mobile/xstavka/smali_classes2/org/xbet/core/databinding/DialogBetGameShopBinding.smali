.class public final Lorg/xbet/core/databinding/DialogBetGameShopBinding;
.super Ljava/lang/Object;
.source "DialogBetGameShopBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final accountsRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final buyContainer:Landroid/widget/LinearLayout;

.field public final buyForBtn:Landroid/widget/Button;

.field public final dotIndicator:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;

.field public final fakeBetCountView:Lorg/xbet/core/databinding/ItemBetGameCountBinding;

.field public final gamesCountsRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final progressView:Landroid/widget/FrameLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final snackContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;Lorg/xbet/core/databinding/ItemBetGameCountBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->accountsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->buyContainer:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->buyForBtn:Landroid/widget/Button;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->dotIndicator:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->fakeBetCountView:Lorg/xbet/core/databinding/ItemBetGameCountBinding;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->gamesCountsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->progressView:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p10, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->snackContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/core/databinding/DialogBetGameShopBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/core/R$id;->accountsRv:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/core/R$id;->buyContainer:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/core/R$id;->buyForBtn:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/core/R$id;->dotIndicator:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/core/R$id;->fakeBetCountView:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lorg/xbet/core/databinding/ItemBetGameCountBinding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/ItemBetGameCountBinding;

    move-result-object v8

    .line 12
    sget v0, Lorg/xbet/core/R$id;->gamesCountsRv:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lorg/xbet/core/R$id;->progressView:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 16
    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    sget v0, Lorg/xbet/core/R$id;->snackContainer:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_0

    .line 19
    new-instance p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v12}, Lorg/xbet/core/databinding/DialogBetGameShopBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;Lorg/xbet/core/databinding/ItemBetGameCountBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/core/databinding/DialogBetGameShopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/core/databinding/DialogBetGameShopBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/core/R$layout;->dialog_bet_game_shop:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->bind(Landroid/view/View;)Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
