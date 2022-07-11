.class public final Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;
.super Ljava/lang/Object;
.source "FragmentBetRecyclerBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final gradient:Landroid/view/View;

.field public final progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final relatedGameItemView:Lorg/xbet/client1/databinding/RelatedGameItemViewBinding;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/view/View;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/client1/databinding/RelatedGameItemViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->gradient:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->relatedGameItemView:Lorg/xbet/client1/databinding/RelatedGameItemViewBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;
    .locals 9

    const v0, 0x7f0a063d

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0826

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a0f0f

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v6

    const v0, 0x7f0a0f81

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0f99

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lorg/xbet/client1/databinding/RelatedGameItemViewBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/RelatedGameItemViewBinding;

    move-result-object v8

    .line 8
    new-instance v0, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;-><init>(Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroid/view/View;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/client1/databinding/RelatedGameItemViewBinding;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;
    .locals 2

    const v0, 0x7f0d019c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentBetRecyclerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
