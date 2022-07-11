.class public final Lorg/xbet/data/betting/coupon/mappers/BetEventEntityMapper;
.super Ljava/lang/Object;
.source "BetEventEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/BetEventEntityMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
        "betEventEntityModel",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
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
.method public final invoke(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lorg/xbet/onexdatabase/entity/BetEventEntity;
    .locals 22
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v21, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    move-object/from16 v0, v21

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerId()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getSportId()J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameMatchName()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGroupName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getExpressNumber()J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getCoefficient()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getParam()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getTime()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getName()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getKind()I

    move-result v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v19

    .line 16
    invoke-direct/range {v0 .. v20}, Lorg/xbet/onexdatabase/entity/BetEventEntity;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v21
.end method
