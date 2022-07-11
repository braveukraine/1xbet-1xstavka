.class public final Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;
.super Ljava/lang/Object;
.source "GameDataMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        "gameResponse",
        "Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;",
        "betting_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;)Lorg/xbet/domain/betting/models/GameDataModel;
    .locals 35
    .param p1    # Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v16, Lorg/xbet/domain/betting/models/GameDataModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getChamp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getGameId()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getSport()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getSportName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getStartTime()I

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getViewP1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getViewP2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getViewPx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v9, v0

    .line 10
    new-instance v10, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getGameId()I

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getTeamFirstId()I

    move-result v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getFirstOpponent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v20, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getTeamOneImageNew()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    const-string v21, "1"

    move-object/from16 v17, v10

    .line 15
    invoke-direct/range {v17 .. v25}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 16
    new-instance v11, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getGameId()I

    move-result v27

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getTeamSecondId()I

    move-result v28

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getSecondOpponent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object/from16 v29, v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getTeamTwoImageNew()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object/from16 v31, v0

    const/16 v32, 0x0

    const/16 v33, 0x20

    const/16 v34, 0x0

    const-string v30, "2"

    move-object/from16 v26, v11

    .line 21
    invoke-direct/range {v26 .. v34}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getStartTime()I

    move-result v0

    int-to-long v12, v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getTeamOneImageNew()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object v14, v0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->getTeamTwoImageNew()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object v15, v0

    move-object/from16 v0, v16

    .line 25
    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/betting/models/GameDataModel;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;JLjava/util/List;Ljava/util/List;)V

    return-object v16
.end method
