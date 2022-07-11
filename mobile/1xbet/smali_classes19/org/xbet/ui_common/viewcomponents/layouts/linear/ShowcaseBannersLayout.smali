.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;
.source "ShowcaseBannersLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "adapter",
        "Lr90/x;",
        "setAdapter",
        "continueScroll",
        "startScroll",
        "stopScroll",
        "",
        "padding",
        "Z",
        "getPadding",
        "()Z",
        "setPadding",
        "(Z)V",
        "value",
        "scrollEnabled",
        "getScrollEnabled",
        "setScrollEnabled",
        "Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;",
        "bannerScrollListener$delegate",
        "Lr90/g;",
        "getBannerScrollListener",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;",
        "bannerScrollListener",
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;",
        "bannersManager$delegate",
        "getBannersManager",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;",
        "bannersManager",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerScrollListener$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersManager$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private padding:Z

.field private scrollEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannerScrollListener$2;

    invoke-direct {p2, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannerScrollListener$2;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->bannerScrollListener$delegate:Lr90/g;

    .line 4
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannersManager$2;

    invoke-direct {p2, p1, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout$bannersManager$2;-><init>(Landroid/content/Context;Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->bannersManager$delegate:Lr90/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->padding:Z

    .line 6
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->scrollEnabled:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->setTitleVisibility(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBannersManager(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;)Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->getBannersManager()Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method private final getBannerScrollListener()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->bannerScrollListener$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    return-object v0
.end method

.method private final getBannersManager()Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->bannersManager$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final continueScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->clearOnScrollListeners()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->startScroll()V

    return-void
.end method

.method public final getPadding()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->padding:Z

    return v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->scrollEnabled:Z

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->padding:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->showcase_recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    :cond_0
    sget v0, Lorg/xbet/ui_common/R$id;->showcase_recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->getBannerScrollListener()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->beginScroll()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->clearPool()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->getBannerScrollListener()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->updater(I)V

    :goto_0
    return-void
.end method

.method public final setPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->padding:Z

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->scrollEnabled:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->getBannersManager()Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->setScrollEnabled(Z)V

    return-void
.end method

.method public final startScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->getBannerScrollListener()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->getBannerScrollListener()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->startScroll()V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->getBannerScrollListener()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->stopScroll()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseBannersLayout;->getBannerScrollListener()Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->stopScroll()V

    return-void
.end method
