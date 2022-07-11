.class public final Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;
.super Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;
.source "BetHeaderHostGuestView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0014J(\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R<\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u0013j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;",
        "Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;",
        "Lca0/y;",
        "invalidateNavigationArrow",
        "",
        "visible",
        "updateVisibility",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "Landroid/util/Pair;",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        "createPairs",
        "initViews",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "favoritesList",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "update",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cachedPairs",
        "Ljava/util/ArrayList;",
        "Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;",
        "pagerAdapter",
        "Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_xstavkaRelease"
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

.field private final cachedPairs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pagerAdapter:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->cachedPairs:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->initViews$lambda-1(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$invalidateNavigationArrow(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->invalidateNavigationArrow()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->initViews$lambda-0(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;Landroid/view/View;)V

    return-void
.end method

.method private final createPairs(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->N()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;->INSTANCE:Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$createPairs$1;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;IIZLka0/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final initViews$lambda-0(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->host_guest_view_pager:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->host_guest_view_pager:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    return-void
.end method

.method private final invalidateNavigationArrow()V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->host_guest_view_pager:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->pagerAdapter:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->pagerAdapter:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget v1, Lorg/xbet/client1/R$id;->host_guest_swipe_left:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v0, Lorg/xbet/client1/R$id;->host_guest_swipe_right:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private final updateVisibility(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->host_guest_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->first_team_logo:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->second_team_logo:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findViewCache:Ljava/util/Map;

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

.method protected initViews()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;->initViews()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->host_guest_swipe_left:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lorg/xbet/client1/presentation/view/bet/header/b;

    invoke-direct {v2, p0}, Lorg/xbet/client1/presentation/view/bet/header/b;-><init>(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lorg/xbet/client1/R$id;->host_guest_swipe_right:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lorg/xbet/client1/presentation/view/bet/header/a;

    invoke-direct {v2, p0}, Lorg/xbet/client1/presentation/view/bet/header/a;-><init>(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lorg/xbet/client1/R$id;->host_guest_view_pager:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 7
    new-instance v7, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$initViews$3;

    invoke-direct {v4, p0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$initViews$3;-><init>(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;-><init>(Lka0/l;Lka0/q;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 11
    sget v0, Lorg/xbet/client1/R$id;->first_team_logo:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0805c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget v0, Lorg/xbet/client1/R$id;->second_team_logo:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080461

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public update(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lcom/xbet/onexcore/utils/b;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->update(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->updateVisibility(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->updateVisibility(Z)V

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->createPairs(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->cachedPairs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->cachedPairs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->cachedPairs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->cachedPairs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->pagerAdapter:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->pagerAdapter:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;

    .line 11
    new-instance p2, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$update$1;

    invoke-direct {p2, p0}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView$update$1;-><init>(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;)V

    invoke-virtual {p1, p2}, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->setOnPageCountListener(Lka0/l;)V

    .line 12
    sget p1, Lorg/xbet/client1/R$id;->host_guest_view_pager:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->pagerAdapter:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->cachedPairs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p3, 0x8

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->pagerAdapter:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderHostGuestView;->cachedPairs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->setItems(Ljava/util/List;)V

    :cond_4
    return-void
.end method
