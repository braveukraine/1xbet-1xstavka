.class public final Lorg/xbet/client1/databinding/FragmentStageTableBinding;
.super Ljava/lang/Object;
.source "FragmentStageTableBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final additionalContent:Landroid/widget/FrameLayout;

.field public final content:Landroid/widget/FrameLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tableHeader:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->additionalContent:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->content:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->tableHeader:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentStageTableBinding;
    .locals 9

    const v0, 0x7f0a0083

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 2
    move-object v5, p0

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0f14

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0f73

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a129f

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    if-eqz v8, :cond_0

    .line 6
    new-instance p0, Lorg/xbet/client1/databinding/FragmentStageTableBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/databinding/FragmentStageTableBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentStageTableBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentStageTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentStageTableBinding;
    .locals 2

    const v0, 0x7f0d025f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentStageTableBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentStageTableBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
