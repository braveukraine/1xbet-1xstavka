.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt;
.super Ljava/lang/Object;
.source "MultiTeamGameAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a0\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "baseLineImageManager",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "nestedRecyclerViewPool",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "multiTeamGameAdapterDelegate",
        "Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;",
        "binding",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;",
        "item",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;",
        "betAdapter",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;",
        "subGamesAdapter",
        "Lr90/x;",
        "bindAll",
        "bindTeams",
        "feed_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$bindAll(Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt;->bindAll(Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V

    return-void
.end method

.method public static final synthetic access$bindTeams(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt;->bindTeams(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;)V

    return-void
.end method

.method private static final bindAll(Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getSportId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getChampName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, p2, v1, v2, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindTitle(Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindButtons(Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;)V

    .line 6
    invoke-static {p2, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt;->bindTeams(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getBetGroupList()Ljava/util/List;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->recyclerBet:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v0, p3, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindBet(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Z)V

    .line 10
    iget-object p2, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->subGames:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    .line 11
    iget-object p0, p0, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->recyclerBet:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getSubGamesUiModel()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-result-object p1

    .line 13
    invoke-static {p2, p0, p1, p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindSubGames(Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V

    return-void
.end method

.method private static final bindTeams(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamFirstName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v3, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamFirstLogoOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 3
    iget-object v4, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamFirstLogoTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 4
    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->getId()J

    move-result-wide v5

    .line 5
    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->getFirstLogo()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->getSecondLogo()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 7
    invoke-interface/range {v2 .. v8}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;->setPairAvatars(Landroid/widget/ImageView;Landroid/widget/ImageView;JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamSecondName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamTwoLogoOne:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 10
    iget-object v4, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTeamFirstLogoTwo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 11
    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->getId()J

    move-result-wide v5

    .line 12
    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->getFirstLogo()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->getSecondLogo()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface/range {v2 .. v8}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;->setPairAvatars(Landroid/widget/ImageView;Landroid/widget/ImageView;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->getTimeStart()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setTime(Ljava/util/Date;Z)V

    .line 16
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Lz90/a;ZILjava/lang/Object;)V

    .line 17
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getTimeText()Lorg/xbet/ui_common/resources/UiText;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbet/ui_common/databinding/ItemGameLineMultiTeamBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/resources/UiText;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final multiTeamGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 3
    .param p0    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ")",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt$multiTeamGameAdapterDelegate$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt$multiTeamGameAdapterDelegate$1;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt$multiTeamGameAdapterDelegate$2;

    invoke-direct {v1, p1, p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt$multiTeamGameAdapterDelegate$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    new-instance p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt$multiTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt$multiTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt$multiTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt$multiTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance v2, Lo2/b;

    invoke-direct {v2, v0, p0, v1, p1}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v2
.end method
