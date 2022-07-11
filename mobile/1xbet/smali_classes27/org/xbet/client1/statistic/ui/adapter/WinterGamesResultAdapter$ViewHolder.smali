.class public Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "WinterGamesResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0004R$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;",
        "",
        "resId",
        "",
        "getString",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;",
        "winterStatistics",
        "bindWinterStatistic",
        "string",
        "diff",
        "setHolder",
        "Ljava/util/ArrayList;",
        "Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;",
        "Lkotlin/collections/ArrayList;",
        "infoHolders",
        "Ljava/util/ArrayList;",
        "pointer",
        "I",
        "getPointer",
        "()I",
        "setPointer",
        "(I)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "app_prodRelease"
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

.field private final infoHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointer:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->infoHolders:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->counryImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->getCountryId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/xbet/client1/util/IconsHelper;->getSvgFlagUrl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/util/IconsHelper;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->player_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    .line 5
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->getWinterStatistics()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->bindWinterStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->getWinterStatistics()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->getWinterStatistics()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->getWinterStatistics()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTotal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bindWinterStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const v0, 0x7f120eae

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getDiff()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const v3, 0x7f12040d

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getDiff()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_5
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getDiffCircles()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    .line 6
    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getDiffCircles()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_8
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTry1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTry2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    const v0, 0x7f120f69

    goto :goto_a

    :cond_d
    const v0, 0x7f120f67

    :goto_a
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTry1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_e
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTry2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_11

    const v0, 0x7f120f68

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTry2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_11
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getShooting()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_14

    const v0, 0x7f120c97

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getShooting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_14
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getScores1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_17

    const v0, 0x7f120be9

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getScores1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_17
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getScores2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_1a

    const v0, 0x7f120bea

    .line 17
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getScores2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1a
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getJumps()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    if-nez v1, :cond_1d

    const v0, 0x7f1206f3

    .line 19
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getJumps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    .line 21
    :cond_1d
    :goto_13
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->infoHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    if-lt p1, v0, :cond_1e

    .line 22
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->infoHolders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;->hide()V

    .line 23
    iget p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    goto :goto_13

    :cond_1e
    return-void
.end method

.method public final getPointer()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final setHolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->infoHolders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->additional_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->infoHolders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->infoHolders:Ljava/util/ArrayList;

    iget v1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$InfoHolder;->show()V

    .line 7
    iget p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    return-void
.end method

.method public final setPointer(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->pointer:I

    return-void
.end method
