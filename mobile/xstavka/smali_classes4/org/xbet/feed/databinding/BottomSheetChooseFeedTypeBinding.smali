.class public final Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;
.super Ljava/lang/Object;
.source "BottomSheetChooseFeedTypeBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final parent:Landroid/widget/FrameLayout;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;->parent:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lorg/xbet/feed/R$id;->recycler:I

    .line 3
    invoke-static {p0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;

    invoke-direct {p0, v0, v0, v2}, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/feed/R$layout;->bottom_sheet_choose_feed_type:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;->bind(Landroid/view/View;)Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/databinding/BottomSheetChooseFeedTypeBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
