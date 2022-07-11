.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;
.super Ljava/lang/Object;
.source "TennisGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;",
        "",
        "()V",
        "areContentsTheSame",
        "",
        "areItemsTheSame",
        "oldItem",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;",
        "newItem",
        "getChangePayload",
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

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areItemsTheSame(Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;)Z
    .locals 3
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getId()J

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

.method public final getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification;

    .line 1
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getChampName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getChampName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$ChampName;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$ChampName;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object v4

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel$Companion;->getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Buttons;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Buttons;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getTeamFirst()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Team;

    move-result-object v3

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getTeamFirst()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Team;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$TeamFirst;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$TeamFirst;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getTeamSecond()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Team;

    move-result-object v3

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getTeamSecond()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Team;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$TeamSecond;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$TeamSecond;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getInfoSet()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$InfoSet;

    move-result-object v3

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getInfoSet()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$InfoSet;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$InfoSet;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$InfoSet;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getServe()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Serve;

    move-result-object v3

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getServe()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Serve;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Score;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Score;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getScore()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getScore()Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object v2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Score;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$Score;

    :cond_6
    aput-object v2, v0, v1

    const/4 p1, 0x7

    .line 8
    sget-object p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$SubGames;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$SubGames;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 9
    sget-object p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$BetList;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Modification$BetList;

    aput-object p2, v0, p1

    .line 10
    invoke-static {v0}, Lkotlin/collections/p0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
