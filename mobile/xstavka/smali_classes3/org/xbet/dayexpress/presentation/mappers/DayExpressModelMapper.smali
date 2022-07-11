.class public final Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;
.super Ljava/lang/Object;
.source "DayExpressModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "dayExpressItem",
        "Lorg/xbet/dayexpress/presentation/models/DayExpressItem;",
        "dayexpress_release"
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


# virtual methods
.method public final invoke(Lorg/xbet/dayexpress/presentation/models/DayExpressItem;)Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;
    .locals 37
    .param p1    # Lorg/xbet/dayexpress/presentation/models/DayExpressItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v36, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    move-object/from16 v0, v36

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getCoeff()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getCoeffV()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetType()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getTeamOneName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getTeamTwoName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getTeamOneScore()I

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getTeamTwoScore()I

    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getTimeStart()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getTimePassed()J

    move-result-wide v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getChampName()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetName()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getPeriodName()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getGameId()J

    move-result-wide v17

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getMainGameId()J

    move-result-wide v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getSportId()J

    move-result-wide v21

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getExpressNum()J

    move-result-wide v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetEventParam()F

    move-result v25

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetEventGroupId()J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getPlayerId()J

    move-result-wide v28

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getPlayerName()Ljava/lang/String;

    move-result-object v30

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getSportName()Ljava/lang/String;

    move-result-object v31

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getKind()I

    move-result v32

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getMatchName()Ljava/lang/String;

    move-result-object v33

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetTypeIsDecimal()Z

    move-result v34

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getLive()Z

    move-result v35

    .line 27
    invoke-direct/range {v0 .. v35}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v36
.end method
