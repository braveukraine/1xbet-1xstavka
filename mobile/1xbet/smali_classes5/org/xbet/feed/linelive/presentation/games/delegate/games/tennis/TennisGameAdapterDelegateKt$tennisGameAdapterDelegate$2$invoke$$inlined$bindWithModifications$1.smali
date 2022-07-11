.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;
.super Lkotlin/jvm/internal/q;
.source "AdapterDelegatesExtension.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "",
        "payloads",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
        "org/xbet/ui_common/utils/AdapterDelegatesExtensionKt$bindWithModifications$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $baseLineImageManager$inlined:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field final synthetic $baseLineImageManager$inlined$1:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field final synthetic $gameInitResult$inlined:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

.field final synthetic $gameInitResult$inlined$1:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

.field final synthetic $this_adapterDelegateViewBinding$inlined:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$1:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;Lo2/a;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$baseLineImageManager$inlined:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$baseLineImageManager$inlined$1:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined$1:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    .line 5
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    .line 6
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$baseLineImageManager$inlined:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 7
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getRotateAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getGreenColor()I

    move-result v4

    .line 9
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getTextColorPrimaryNew()I

    move-result v5

    .line 10
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getBetAdapter()Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;

    move-result-object v6

    .line 11
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getSubGamesAdapter()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;

    move-result-object v7

    .line 12
    invoke-static/range {v0 .. v7}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt;->access$bindAll(Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroid/view/animation/Animation;IILorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification;

    .line 15
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$ChampName;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$ChampName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    .line 16
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$baseLineImageManager$inlined$1:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 17
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getSportId()J

    move-result-wide v2

    .line 18
    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v4}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getChampName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindTitle(Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;JLjava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Buttons;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Buttons;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindButtons(Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;)V

    goto :goto_3

    .line 21
    :cond_6
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$TeamFirst;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$TeamFirst;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$baseLineImageManager$inlined$1:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 23
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->teamFirstName:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->b()Lz0/a;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v2, v2, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->teamFirstLogo:Lorg/xbet/ui_common/databinding/ViewGamesCardTeamLogoBinding;

    iget-object v2, v2, Lorg/xbet/ui_common/databinding/ViewGamesCardTeamLogoBinding;->ivFirstLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 25
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v3}, Lo2/a;->b()Lz0/a;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v3, v3, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->teamFirstLogo:Lorg/xbet/ui_common/databinding/ViewGamesCardTeamLogoBinding;

    iget-object v3, v3, Lorg/xbet/ui_common/databinding/ViewGamesCardTeamLogoBinding;->ivSecondLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 26
    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v4}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getTeamFirst()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Team;

    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt;->access$bindTeam(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Team;)V

    goto/16 :goto_3

    .line 28
    :cond_7
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$TeamSecond;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$TeamSecond;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$baseLineImageManager$inlined$1:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 30
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->teamSecondName:Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->b()Lz0/a;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v2, v2, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->teamSecondLogo:Lorg/xbet/ui_common/databinding/ViewGamesCardTeamLogoBinding;

    iget-object v2, v2, Lorg/xbet/ui_common/databinding/ViewGamesCardTeamLogoBinding;->ivFirstLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 32
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v3}, Lo2/a;->b()Lz0/a;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v3, v3, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->teamSecondLogo:Lorg/xbet/ui_common/databinding/ViewGamesCardTeamLogoBinding;

    iget-object v3, v3, Lorg/xbet/ui_common/databinding/ViewGamesCardTeamLogoBinding;->ivSecondLogo:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 33
    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v4}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getTeamSecond()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Team;

    move-result-object v4

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt;->access$bindTeam(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Team;)V

    goto/16 :goto_3

    .line 35
    :cond_8
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$InfoSet;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$InfoSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    .line 37
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    .line 38
    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt;->access$bindInfoSet(Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;)V

    goto/16 :goto_3

    .line 39
    :cond_9
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Score;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Score;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    .line 41
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    .line 42
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined$1:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getGreenColor()I

    move-result v2

    .line 43
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined$1:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getTextColorPrimaryNew()I

    move-result v3

    .line 44
    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined$1:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {v4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getRotateAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt;->access$bindScore(Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;IILandroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 46
    :cond_a
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$BetList;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$BetList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getBetGroupList()Ljava/util/List;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v2, v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->betRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined$1:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getBetAdapter()Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindBet$default(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 50
    :cond_b
    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$SubGames;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$SubGames;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->subGames:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    .line 51
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->betRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {v2}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getSubGamesUiModel()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;->$gameInitResult$inlined$1:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    invoke-virtual {v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;->getSubGamesAdapter()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;

    move-result-object v3

    .line 54
    invoke-static {v0, v1, v2, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->bindSubGames(Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V

    goto/16 :goto_3

    :cond_c
    :goto_4
    return-void
.end method
