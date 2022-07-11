.class public final Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;
.super Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;
.source "PlayerInfoWinterStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChildViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;",
        "Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;",
        "winterStatistics",
        "Lr90/x;",
        "bindWinterStatistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        "stageStatistic",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V",
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

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V
    .locals 2
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
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/player/b;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/b;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->position:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->counryImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method private static final _init_$lambda-1(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "GAME_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->openGameStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;->_init_$lambda-1(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public final bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setPointer(I)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->getWinterStatistics()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->getWinterStatistics()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;->bindWinterStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;)V

    .line 5
    :cond_0
    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->counryImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->getCountryId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/xbet/client1/util/IconsHelper;->getSvgFlagUrl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/util/IconsHelper;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->player_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->getStageTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindWinterStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getPosition()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f120a33

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTotal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f120a39

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->setHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter$ViewHolder;->bindWinterStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;)V

    return-void
.end method
