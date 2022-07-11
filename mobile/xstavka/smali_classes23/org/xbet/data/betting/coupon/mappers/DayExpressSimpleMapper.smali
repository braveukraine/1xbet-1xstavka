.class public final Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;
.super Ljava/lang/Object;
.source "DayExpressSimpleMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;",
        "",
        "()V",
        "invoke",
        "Lcom/xbet/zip/model/DayExpressSimple;",
        "dayExpressModel",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
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


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;)Lcom/xbet/zip/model/DayExpressSimple;
    .locals 32
    .param p1    # Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v31, Lcom/xbet/zip/model/DayExpressSimple;

    move-object/from16 v0, v31

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getCoeff()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getCoeffV()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetType()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamOneName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamTwoName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTimeStart()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getChampName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetName()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPeriodName()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getGameId()J

    move-result-wide v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getMainGameId()J

    move-result-wide v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getSportId()J

    move-result-wide v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getExpressNum()J

    move-result-wide v19

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetEventParam()F

    move-result v21

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetEventGroupId()J

    move-result-wide v22

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPlayerId()J

    move-result-wide v24

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPlayerName()Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getSportName()Ljava/lang/String;

    move-result-object v27

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getKind()I

    move-result v28

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getMatchName()Ljava/lang/String;

    move-result-object v29

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getLive()Z

    move-result v30

    .line 23
    invoke-direct/range {v0 .. v30}, Lcom/xbet/zip/model/DayExpressSimple;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v31
.end method
