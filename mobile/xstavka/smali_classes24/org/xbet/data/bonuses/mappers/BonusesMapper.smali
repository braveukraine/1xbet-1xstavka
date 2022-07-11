.class public final Lorg/xbet/data/bonuses/mappers/BonusesMapper;
.super Ljava/lang/Object;
.source "BonusesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/bonuses/mappers/BonusesMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/bonuses/models/BonusesModel;",
        "bonusesResponse",
        "Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;",
        "office_release"
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
.method public final invoke(Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;)Lorg/xbet/domain/bonuses/models/BonusesModel;
    .locals 18
    .param p1    # Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v16, Lorg/xbet/domain/bonuses/models/BonusesModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getId()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getIdBonus()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getBonusName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getTypeBonus()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getBonusStart()D

    move-result-wide v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getBonusFact()D

    move-result-wide v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getBonusFinish()D

    move-result-wide v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getBonusLeft()D

    move-result-wide v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getTimeFinish()J

    move-result-wide v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    :goto_1
    move-object/from16 v0, v16

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-object/from16 v15, v17

    .line 12
    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/bonuses/models/BonusesModel;-><init>(IILjava/lang/String;IDDDDJLjava/lang/String;)V

    return-object v16
.end method
