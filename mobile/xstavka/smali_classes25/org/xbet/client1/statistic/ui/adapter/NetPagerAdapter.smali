.class public final Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;
.super Landroidx/viewpager/widget/a;
.source "NetPagerAdapter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B7\u0012\u0006\u0010&\u001a\u00020%\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u0012\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J6\u0010$\u001a\u00020\u00052\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001e2\u0006\u0010#\u001a\u00020\u000eR\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R&\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010/\u001a\u0012\u0012\u0004\u0012\u00020-0,j\u0008\u0012\u0004\u0012\u00020-`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;",
        "Landroidx/viewpager/widget/a;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "Lca0/y;",
        "pageSelected",
        "",
        "getPageTitle",
        "getCount",
        "Landroid/view/View;",
        "view",
        "",
        "some",
        "",
        "isViewFromObject",
        "",
        "getPageWidth",
        "Landroid/view/ViewGroup;",
        "container",
        "instantiateItem",
        "item",
        "destroyItem",
        "onPageSelected",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "state",
        "onPageScrollStateChanged",
        "",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
        "netItems",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "eventGroups",
        "betTypeIsDecimal",
        "updateItems",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "titles",
        "Ljava/util/List;",
        "stageNet",
        "Ljava/util/Map;",
        "Ljava/util/ArrayList;",
        "Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;",
        "Lkotlin/collections/ArrayList;",
        "views",
        "Ljava/util/ArrayList;",
        "mCurrentPosition",
        "I",
        "mL",
        "mT",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY_CHANGE_MS:J = 0xc8L

.field private static final PAGE_WIDTH:F = 0.9f

.field private static final PAGE_WIDTH_LAND:F = 0.7f


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentPosition:I

.field private mL:I

.field private mT:I

.field private final stageNet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->Companion:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->titles:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->stageNet:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->views:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->onPageSelected$lambda-1(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V

    return-void
.end method

.method public static final synthetic access$getViews$p(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->views:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setML$p(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->mL:I

    return-void
.end method

.method public static final synthetic access$setMT$p(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->mT:I

    return-void
.end method

.method private static final onPageSelected$lambda-1(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->pageSelected(I)V

    return-void
.end method

.method private final pageSelected(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->mCurrentPosition:I

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->views:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type org.xbet.client1.statistic.ui.view.TeamsLayout"

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

    .line 13
    invoke-virtual {v1, p1}, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;->setCurrentPosition(I)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->titles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->titles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const p1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_1
    const p1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3f666666    # 0.9f

    :goto_1
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05ad

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.client1.statistic.ui.view.StatisitcNetObservableScrollView"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$instantiateItem$view$1$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$instantiateItem$view$1$1;-><init>(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;->setScrollListener(Lka0/s;)V

    .line 6
    sget v1, Lorg/xbet/client1/R$id;->teams:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

    .line 7
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->stageNet:Ljava/util/Map;

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->titles:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_0
    iget v3, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->mCurrentPosition:I

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->mCurrentPosition:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->mCurrentPosition:I

    :goto_0
    if-nez p2, :cond_2

    .line 9
    sget-object v4, Lorg/xbet/client1/statistic/ui/view/TeamsLayout$DrawNet;->DRAW_END:Lorg/xbet/client1/statistic/ui/view/TeamsLayout$DrawNet;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_3

    sget-object v4, Lorg/xbet/client1/statistic/ui/view/TeamsLayout$DrawNet;->DRAW_START:Lorg/xbet/client1/statistic/ui/view/TeamsLayout$DrawNet;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v4, Lorg/xbet/client1/statistic/ui/view/TeamsLayout$DrawNet;->DRAW_FULL:Lorg/xbet/client1/statistic/ui/view/TeamsLayout$DrawNet;

    .line 12
    :goto_1
    invoke-virtual {v1, v2, p2, v3, v4}, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;->setTeams(Ljava/util/List;IILorg/xbet/client1/statistic/ui/view/TeamsLayout$DrawNet;)V

    .line 13
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->views:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/e;-><init>(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateItems(Ljava/util/Map;Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->views:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;

    .line 3
    sget v2, Lorg/xbet/client1/R$id;->teams:I

    invoke-virtual {v1, v2}, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

    invoke-virtual {v1, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;->updateCell(Ljava/util/Map;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
