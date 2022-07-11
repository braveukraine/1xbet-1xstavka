.class public final Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;
.super Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;
.source "CircleIndicator2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017B#\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;",
        "Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;",
        "Lca0/y;",
        "createIndicators",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "setViewPager",
        "mViewpager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "mInternalPageChangeCallback",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "adapterDataObserver",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "getAdapterDataObserver",
        "()Landroidx/recyclerview/widget/RecyclerView$j;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field private final adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mViewpager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;-><init>(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V

    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    new-instance p1, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;-><init>(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V

    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;-><init>(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V

    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 6
    new-instance p1, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;-><init>(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V

    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$j;

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

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;-><init>(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V

    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 9
    new-instance p1, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;-><init>(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V

    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method public static final synthetic access$createIndicators(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->createIndicators()V

    return-void
.end method

.method public static final synthetic access$getMViewpager$p(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private final createIndicators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->createIndicators(II)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->setMLastPosition(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->createIndicators()V

    .line 5
    iget-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    :cond_4
    return-void
.end method
