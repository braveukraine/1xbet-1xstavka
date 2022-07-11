.class public final Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;
.super Ljava/lang/Object;
.source "ItemResultsChampGroupBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final bottomBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final bottomSpace:Landroid/widget/Space;

.field public final chevron:Landroid/widget/ImageView;

.field public final gamesCount:Landroid/widget/TextView;

.field public final image:Landroid/widget/ImageView;

.field public final imageContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subCounter:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->bottomBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->bottomSpace:Landroid/widget/Space;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->chevron:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->gamesCount:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->image:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->imageContainer:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->subCounter:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/feed/results/R$id;->bottom_barrier:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/feed/results/R$id;->bottom_space:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/feed/results/R$id;->chevron:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/feed/results/R$id;->games_count:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/feed/results/R$id;->image:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/feed/results/R$id;->image_container:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/feed/results/R$id;->sub_counter:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/feed/results/R$id;->title:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/results/R$layout;->item_results_champ_group:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
