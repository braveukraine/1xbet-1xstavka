.class public final Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;
.super Ljava/lang/Object;
.source "DayExpressModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;",
        "",
        "()V",
        "buildMatchName",
        "",
        "teamOneName",
        "teamTwoName",
        "invoke",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "dayExpressZipModel",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;",
        "betTypeIsDecimal",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildMatchName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;Z)Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;
    .locals 39
    .param p1    # Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v34, p2

    .line 1
    new-instance v36, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    move-object/from16 v0, v36

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getCoeff()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getCoeffV()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getBetType()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getTeamOneName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getTeamTwoName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getTeamOneScore()I

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getTeamTwoScore()I

    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getTimeStart()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getTimePassed()J

    move-result-wide v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getChampName()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getBetName()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getPeriodName()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getGameId()J

    move-result-wide v17

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getMainGameId()J

    move-result-wide v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getSportId()J

    move-result-wide v21

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getExpressNum()J

    move-result-wide v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getBetEventParam()F

    move-result v25

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getBetEventGroupId()J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getPlayerId()J

    move-result-wide v28

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getPlayerName()Ljava/lang/String;

    move-result-object v30

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getSportName()Ljava/lang/String;

    move-result-object v31

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getKind()I

    move-result v32

    move-object/from16 p2, v0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getTeamOneName()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v37, v1

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getTeamTwoName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressModelMapper;->buildMatchName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;->getLive()Z

    move-result v35

    move-object/from16 v0, p2

    move-wide/from16 v1, v37

    .line 26
    invoke-direct/range {v0 .. v35}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v36
.end method
