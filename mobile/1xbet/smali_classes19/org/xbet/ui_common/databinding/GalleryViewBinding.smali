.class public final Lorg/xbet/ui_common/databinding/GalleryViewBinding;
.super Ljava/lang/Object;
.source "GalleryViewBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final flClose:Landroid/widget/FrameLayout;

.field public final galleryIndicator:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

.field public final galleryViewPager:Landroidx/viewpager/widget/ViewPager;

.field public final ivClose:Landroid/widget/ImageView;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final swipeBack:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Landroidx/viewpager/widget/ViewPager;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->flClose:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->galleryIndicator:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->galleryViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->ivClose:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->swipeBack:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/GalleryViewBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->fl_close:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->gallery_indicator:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->gallery_view_pager:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->iv_close:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v0, Lorg/xbet/ui_common/R$id;->swipeBack:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    if-eqz v9, :cond_0

    .line 12
    new-instance p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v9}, Lorg/xbet/ui_common/databinding/GalleryViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Landroidx/viewpager/widget/ViewPager;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/GalleryViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/GalleryViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/GalleryViewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->gallery_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/GalleryViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/GalleryViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
