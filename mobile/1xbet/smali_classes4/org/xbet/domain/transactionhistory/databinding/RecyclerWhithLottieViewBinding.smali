.class public final Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;
.super Ljava/lang/Object;
.source "RecyclerWhithLottieViewBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final emptyView:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;

.field public final errorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->emptyView:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->errorView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;
    .locals 8

    .line 1
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->empty_view:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;

    move-result-object v4

    .line 4
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->error_view:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->progressBar:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->recycler_view:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 10
    new-instance v0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;-><init>(Landroid/widget/FrameLayout;Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryEmptyBinding;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/domain/transactionhistory/R$layout;->recycler_whith_lottie_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/databinding/RecyclerWhithLottieViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
