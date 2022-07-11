.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;
.super Ljava/lang/Object;
.source "MultiTeamGameUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JK\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0086\u0002R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "model",
        "Lorg/xbet/ui_common/resources/UiText;",
        "getTimeText",
        "",
        "decBetType",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "mode",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;",
        "gameClickModel",
        "Lkotlin/Function1;",
        "",
        "Lr90/x;",
        "onSubGamesExpandClick",
        "",
        "expandedItemList",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;",
        "invoke",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
        "gameButtonsUiMapper",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
        "betListUiMapper",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
        "gameTitleUiMapper",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;",
        "subGamesUiMapper",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;)V",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betListUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameButtonsUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameTitleUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGamesUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->gameButtonsUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->betListUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->gameTitleUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->subGamesUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;

    return-void
.end method

.method private final getTimeText(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/resources/UiText;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j1()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_2
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "dd.MM.yy HH:mm"

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/ui_common/resources/UiText$ByString;

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Lorg/xbet/ui_common/resources/UiText$Combined;

    .line 6
    sget v4, Lorg/xbet/ui_common/R$string;->placeholder_variant_1:I

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/xbet/ui_common/resources/UiText;

    .line 7
    iget-object v6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->gameTitleUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;

    invoke-virtual {v6, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/resources/UiText;

    move-result-object v6

    aput-object v6, v5, v3

    .line 8
    new-instance v3, Lorg/xbet/ui_common/resources/UiText$ByString;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    invoke-direct {v3, v1}, Lorg/xbet/ui_common/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v5, v2

    const/4 v1, 0x2

    .line 9
    new-instance v2, Lorg/xbet/ui_common/resources/UiText$ByString;

    iget-object v6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v7, "dd.MM.yy HH:mm"

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/xbet/ui_common/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v5, v1

    .line 10
    invoke-static {v5}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {v0, v4, p1}, Lorg/xbet/ui_common/resources/UiText$Combined;-><init>(ILjava/util/List;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;ZLorg/xbet/domain/betting/models/GamesListAdapterMode;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;Lz90/l;Ljava/util/Set;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
    .locals 29
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Z",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1
    new-instance v16, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v1

    .line 5
    :goto_0
    new-instance v14, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->I1()J

    move-result-wide v18

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v20

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    move-object/from16 v22, v1

    :goto_4
    move-object/from16 v17, v14

    .line 10
    invoke-direct/range {v17 .. v22}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v15, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J1()J

    move-result-wide v24

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v26

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_6

    move-object/from16 v27, v2

    goto :goto_6

    :cond_6
    move-object/from16 v27, v1

    .line 15
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    move-object/from16 v28, v2

    goto :goto_7

    :cond_8
    move-object/from16 v28, v4

    :goto_7
    move-object/from16 v23, v15

    .line 16
    invoke-direct/range {v23 .. v28}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->getTimeText(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/resources/UiText;

    move-result-object v17

    .line 18
    new-instance v6, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u1()Z

    move-result v1

    .line 20
    iget-object v2, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v2

    .line 21
    invoke-direct {v6, v1, v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;-><init>(ZLjava/util/Date;)V

    .line 22
    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->gameButtonsUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    invoke-virtual {v1, v7, v8}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object v18

    .line 23
    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->subGamesUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;

    .line 24
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;->getOnSubGamesClick()Lz90/l;

    move-result-object v4

    .line 25
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;->getOnSubGameFavClick()Lz90/l;

    move-result-object v5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v19, v6

    move-object/from16 v6, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/models/GamesListAdapterMode;Lz90/l;Lz90/l;Ljava/util/Set;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-result-object v20

    .line 27
    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper;->betListUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;

    .line 28
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;->getOnBetClick()Lz90/p;

    move-result-object v2

    .line 29
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;->getOnBetLongClick()Lz90/p;

    move-result-object v3

    move/from16 v4, p2

    .line 30
    invoke-virtual {v1, v7, v4, v2, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;ZLz90/p;Lz90/p;)Ljava/util/List;

    move-result-object v21

    .line 31
    new-instance v6, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper$invoke$1;

    invoke-direct {v6, v8, v7}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiMapper$invoke$1;-><init>(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;Lcom/xbet/zip/model/zip/game/GameZip;)V

    move-object/from16 v1, v16

    move-wide v2, v9

    move-wide v4, v11

    move-object/from16 v22, v6

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, p5

    move-object/from16 v15, v22

    .line 32
    invoke-direct/range {v1 .. v15}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;-><init>(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Ljava/util/List;Lz90/l;Lz90/a;)V

    return-object v16
.end method
