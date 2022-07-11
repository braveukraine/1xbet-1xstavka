.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;
.super Ljava/lang/Object;
.source "MultiTeamGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;",
        "",
        "()V",
        "areContentsTheSame",
        "",
        "areItemsTheSame",
        "oldItem",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;",
        "newItem",
        "getChangePayload",
        "",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification;",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areItemsTheSame(Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;)Z
    .locals 3
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;)Ljava/util/Set;
    .locals 5
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;",
            ")",
            "Ljava/util/Set<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification;

    .line 1
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getChampName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getChampName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Title;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Title;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v3

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Team;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Team;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v3

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Team;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Team;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getTimeText()Lorg/xbet/ui_common/resources/UiText;

    move-result-object v3

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getTimeText()Lorg/xbet/ui_common/resources/UiText;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Team;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Team;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-result-object v3

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Team;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Team;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 6
    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel$Companion;->getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Buttons;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$Buttons;

    :cond_5
    aput-object v2, v0, v1

    const/4 p1, 0x6

    .line 7
    sget-object p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$BetList;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$BetList;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 8
    sget-object p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$SubGames;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification$SubGames;

    aput-object p2, v0, p1

    .line 9
    invoke-static {v0}, Lkotlin/collections/p0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
