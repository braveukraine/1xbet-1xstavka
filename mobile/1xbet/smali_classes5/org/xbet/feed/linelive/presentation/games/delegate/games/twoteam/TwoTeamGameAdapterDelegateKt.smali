.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt;
.super Ljava/lang/Object;
.source "TwoTeamGameAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a0\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\u001a\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "baseLineImageManager",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "nestedRecyclerViewPool",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "twoTeamGameAdapterDelegate",
        "Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;",
        "binding",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;",
        "item",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;",
        "betAdapter",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;",
        "subGamesAdapter",
        "Lr90/x;",
        "bindAll",
        "bindTeams",
        "Landroid/view/View;",
        "root",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;",
        "margin",
        "bindMargin",
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
.method public static final synthetic access$bindAll(Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt;->bindAll(Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V

    return-void
.end method

.method public static final synthetic access$bindTeams(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt;->bindTeams(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;)V

    return-void
.end method

.method private static final bindAll(Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getMargin()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt;->bindMargin(Landroid/view/View;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSportId()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getChampName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, p2, v1, v2, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindTitle(Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;JLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindButtons(Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;)V

    .line 7
    invoke-static {p2, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt;->bindTeams(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;)V

    .line 8
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getBetGroupList()Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->betRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 10
    invoke-static {p2, v0, p3, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindBet(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Z)V

    .line 11
    iget-object p2, p0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->subGames:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    .line 12
    iget-object p0, p0, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->betRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSubGamesUiModel()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-result-object p1

    .line 14
    invoke-static {p2, p0, p1, p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindSubGames(Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V

    return-void
.end method

.method private static final bindMargin(Landroid/view/View;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;->getStart()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;->getEnd()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;->getTop()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;->getBottom()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final bindTeams(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamFirstName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->redCardTeamFirst:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getRedCardVisible()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->redCardTeamFirst:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getRedCardText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamSecondName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->redCardTeamSecond:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getRedCardVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->redCardTeamSecond:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getRedCardText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getHostGuest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamFirstLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getHostGuestLogo()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamSecondLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getHostGuestLogo()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamFirstLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v4, v5, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;->loadTeamLogo(Landroid/widget/ImageView;JLjava/lang/String;)V

    .line 13
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->teamSecondLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v4, v5, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;->loadTeamLogo(Landroid/widget/ImageView;JLjava/lang/String;)V

    .line 14
    :goto_2
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->score:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getScore()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;->asSpannableString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->subTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getSubtitleText()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->gameTimerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 17
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->gameTimerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->getTimeStart()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setTime(Ljava/util/Date;Z)V

    .line 19
    iget-object p0, p1, Lorg/xbet/ui_common/databinding/ItemGameTwoTeamBinding;->gameTimerView:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v3, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Lz90/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final twoTeamGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;
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
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt$twoTeamGameAdapterDelegate$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt$twoTeamGameAdapterDelegate$1;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt$twoTeamGameAdapterDelegate$2;

    invoke-direct {v1, p1, p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt$twoTeamGameAdapterDelegate$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    new-instance p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt$twoTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt$twoTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt$twoTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt$twoTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance v2, Lo2/b;

    invoke-direct {v2, v0, p0, v1, p1}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v2
.end method
