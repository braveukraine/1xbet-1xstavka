.class public final Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;
.super Ljava/lang/Object;
.source "FragmentAppWinResultsBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final divider:Landroid/view/View;

.field public final frameChip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final frameLoading:Landroid/widget/FrameLayout;

.field public final idPlayer:Landroid/widget/TextView;

.field public final lottieError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final lottieErrorEmptyResults:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final playerIdStart:Landroidx/constraintlayout/widget/Guideline;

.field public final prize:Landroid/widget/TextView;

.field public final prizeEnd:Landroidx/constraintlayout/widget/Guideline;

.field public final prizeStart:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvResults:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->divider:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->frameChip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->frameLoading:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->idPlayer:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->lottieError:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->lottieErrorEmptyResults:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->playerIdStart:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->prize:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->prizeEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->prizeStart:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    iput-object p12, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->rvResults:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->divider:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->frame_chip:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->frame_loading:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->id_player:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->lottie_error:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v7, :cond_0

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->lottie_error_empty_results:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v8, :cond_0

    .line 13
    sget v0, Lorg/xbet/promotions/R$id;->player_id_start:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 15
    sget v0, Lorg/xbet/promotions/R$id;->prize:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 17
    sget v0, Lorg/xbet/promotions/R$id;->prize_end:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 19
    sget v0, Lorg/xbet/promotions/R$id;->prize_start:I

    .line 20
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    .line 21
    sget v0, Lorg/xbet/promotions/R$id;->rv_results:I

    .line 22
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 23
    new-instance v0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->fragment_app_win_results:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/FragmentAppWinResultsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
