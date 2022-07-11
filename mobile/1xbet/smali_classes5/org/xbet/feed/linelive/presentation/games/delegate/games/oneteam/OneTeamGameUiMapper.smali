.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;
.super Ljava/lang/Object;
.source "OneTeamGameUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "model",
        "",
        "decBetType",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;",
        "gameClickModel",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;",
        "invoke",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
        "gameButtonsMapper",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
        "betListMapper",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;)V",
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
.field private final betListMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameButtonsMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;->gameButtonsMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;->betListMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;ZLorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;
    .locals 21
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v13, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v15, "dd.MM.yy HH:mm"

    invoke-static/range {v14 .. v20}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;->gameButtonsMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    invoke-virtual {v10, v1, v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object v10

    .line 8
    new-instance v11, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p1()Z

    move-result v12

    .line 10
    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v10

    .line 12
    invoke-direct {v11, v12, v9, v10}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;-><init>(ZLjava/util/Date;Z)V

    .line 13
    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;->betListMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;->getOnBetClick()Lz90/p;

    move-result-object v10

    .line 15
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;->getOnBetLongClick()Lz90/p;

    move-result-object v12

    move/from16 v14, p2

    .line 16
    invoke-virtual {v9, v1, v14, v10, v12}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;ZLz90/p;Lz90/p;)Ljava/util/List;

    move-result-object v12

    .line 17
    new-instance v14, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper$invoke$1;

    invoke-direct {v14, v2, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper$invoke$1;-><init>(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;Lcom/xbet/zip/model/zip/game/GameZip;)V

    move-object v1, v13

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 18
    invoke-direct/range {v1 .. v12}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;Ljava/util/List;Lz90/a;)V

    return-object v13
.end method
