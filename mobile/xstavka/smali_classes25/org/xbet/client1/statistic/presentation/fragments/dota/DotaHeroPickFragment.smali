.class public final Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "DotaHeroPickFragment.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "stat",
        "Lca0/y;",
        "updateInternal",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;",
        "teamStat",
        "",
        "isRadiant",
        "fillTeam",
        "",
        "i",
        "getViewIndex",
        "layoutResId",
        "initViews",
        "update",
        "isHeroSelection",
        "",
        "Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;",
        "views",
        "[Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;",
        "Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;",
        "lastView",
        "Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private lastView:Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusBarColor:I

.field private final views:[Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->views:[Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;

    const v0, 0x7f0405fe

    .line 3
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->statusBarColor:I

    return-void
.end method

.method private final fillTeam(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->getBH()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    iget-object v5, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->views:[Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;

    invoke-direct {p0, v2}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->getViewIndex(I)I

    move-result v6

    aget-object v5, v5, v6

    if-eqz v5, :cond_1

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3, p2}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->setHero(ILjava/lang/Integer;Z)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->getHeroes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_3
    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;

    .line 6
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->getHI()I

    move-result v0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    .line 7
    iget-object v3, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->views:[Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    :goto_2
    aget-object v3, v3, v4

    if-eqz v3, :cond_6

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p2}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->setHero(ILjava/lang/Integer;Z)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->lastView:Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, p2}, Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;->setPicked(IZ)V

    :cond_6
    :goto_3
    move v1, v2

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final getViewIndex(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ge p1, v2, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method

.method private final updateInternal(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->fillTeam(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Z)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getTeam2()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->fillTeam(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v2, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;

    sget v9, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, v9}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    iget-object v3, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->views:[Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;

    aput-object v2, v3, v1

    .line 4
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_0

    sget-object v3, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;->BANS:Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;->PICKS:Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;

    :goto_1
    invoke-virtual {v2, v3}, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView;->setType(Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;)V

    .line 5
    invoke-virtual {p0, v9}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;

    sget v8, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, v8}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->lastView:Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;

    .line 7
    invoke-virtual {p0, v8}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->lastView:Lorg/xbet/client1/statistic/ui/view/dota/LastBansPicksView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "_stat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->updateInternal(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    return-void
.end method

.method public isHeroSelection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d01cf

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public update(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->updateInternal(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    return-void
.end method
