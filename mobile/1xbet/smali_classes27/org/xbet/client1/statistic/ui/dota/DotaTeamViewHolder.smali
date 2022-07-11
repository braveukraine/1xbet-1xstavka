.class public final Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "DotaTeamViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lga0/a;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;",
        "dotaTeamStat",
        "",
        "teamName",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "",
        "Landroid/widget/ImageView;",
        "bannedHeroes",
        "[Landroid/widget/ImageView;",
        "Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;",
        "heroViews",
        "[Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BANNED_HERO_COUNT:I = 0x6

.field public static final Companion:Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HERO_COUNT:I = 0x5


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

.field private final bannedHeroes:[Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heroViews:[Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->Companion:Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->containerView:Landroid/view/View;

    const/4 p1, 0x6

    new-array v0, p1, [Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->bannedHeroes:[Landroid/widget/ImageView;

    const/4 v0, 0x5

    new-array v1, v0, [Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;

    .line 5
    iput-object v1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->heroViews:[Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v3, v1, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-virtual {v3, v1, v5}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 8
    invoke-virtual {v3, v1, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v6, Lr70/c;->a:Lr70/c;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0401a2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    iget-object v5, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->bannedHeroes:[Landroid/widget/ImageView;

    aput-object v4, v5, v1

    .line 12
    sget v5, Lorg/xbet/client1/R$id;->banned_hero:I

    invoke-virtual {p0, v5}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 13
    new-instance v1, Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 14
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->heroViews:[Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;

    aput-object v1, v2, p1

    .line 15
    sget v2, Lorg/xbet/client1/R$id;->heroes:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v1, v3}, Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;->showDivider(Z)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->getHeroes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    sget v2, Lorg/xbet/client1/R$id;->team:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->heroViews:[Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;

    invoke-static {v3, v2}, Lkotlin/collections/e;->D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;

    invoke-virtual {v3, v4}, Lorg/xbet/client1/statistic/ui/dota/DotaHeroLayout;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->getBH()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_4

    const/4 v0, 0x6

    :cond_4
    :goto_1
    if-ge p2, v0, :cond_6

    .line 7
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->bannedHeroes:[Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lkotlin/collections/e;->D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 8
    sget-object v2, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/xbet/client1/util/IconsHelper;->loadHeroIcon(Landroid/widget/ImageView;I)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/dota/DotaTeamViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
