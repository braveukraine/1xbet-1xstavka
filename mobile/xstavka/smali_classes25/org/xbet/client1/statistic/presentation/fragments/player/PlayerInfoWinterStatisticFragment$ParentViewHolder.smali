.class public final Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "PlayerInfoWinterStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParentViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        "regionStatistic",
        "Lca0/y;",
        "bind",
        "",
        "expanded",
        "onExpansionToggled",
        "Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;",
        "drawable",
        "Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V",
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
.field private final drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    invoke-direct {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;->drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    .line 3
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04050d

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->setColor(I)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;)V
    .locals 13
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->getDateStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v2, 0x7f120a07

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    iget-object v5, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    invoke-virtual {v5}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->getDateStart()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 5
    iget-object v5, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    invoke-virtual {v5}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v6

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->getDateEnd()J

    move-result-wide v8

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/xbet/client1/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0404c9

    goto :goto_1

    :cond_1
    const v2, 0x7f04050d

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;->drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->setExpanded(Z)V

    return-void
.end method

.method public onExpansionToggled(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;->drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->toggle(Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const p1, 0x7f0404c9

    const v3, 0x7f0404c9

    goto :goto_0

    :cond_0
    const p1, 0x7f04050d

    const v3, 0x7f04050d

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
