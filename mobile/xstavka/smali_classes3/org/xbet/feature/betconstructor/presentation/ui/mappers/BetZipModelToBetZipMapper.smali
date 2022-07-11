.class public final Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;
.super Ljava/lang/Object;
.source "BetZipModelToBetZipMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;",
        "",
        "betPlayerZipModelToBetPlayerZipMapper",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper;",
        "(Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper;)V",
        "invoke",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZipModel",
        "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final betPlayerZipModelToBetPlayerZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;->betPlayerZipModelToBetPlayerZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;)Lcom/xbet/zip/model/zip/BetZip;
    .locals 35
    .param p1    # Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getCoef()D

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getGroupId()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getParam()F

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getParamStr()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getBlocked()Z

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getCoefV()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getMarketName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getPlayer()Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;

    move-result-object v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    iget-object v13, v12, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;->betPlayerZipModelToBetPlayerZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper;

    invoke-virtual {v13, v0}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetPlayerZipModelToBetPlayerZipMapper;->invoke(Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;)Lcom/xbet/zip/model/zip/BetPlayerZip;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v33, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getEventId()I

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getMarketId()J

    move-result-wide v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getAvailableSum()I

    move-result v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getKind()I

    move-result v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getGameId()J

    move-result-wide v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->isRelation()I

    move-result v20

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->playerId()J

    move-result-wide v21

    const/16 v23, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getName()Ljava/lang/String;

    move-result-object v24

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getGroupName()Ljava/lang/String;

    move-result-object v25

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getAvailableSumText()Ljava/lang/String;

    move-result-object v26

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getChanged()I

    move-result v27

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->isTracked()Z

    move-result v28

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getStartingPrice()Z

    move-result v29

    const/16 v30, 0x0

    const/high16 v31, 0x810000

    const/16 v32, 0x0

    .line 23
    new-instance v34, Lcom/xbet/zip/model/zip/BetZip;

    move-object/from16 v0, v34

    move-object/from16 v12, v33

    invoke-direct/range {v0 .. v32}, Lcom/xbet/zip/model/zip/BetZip;-><init>(JDJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/xbet/zip/model/zip/BetPlayerZip;IJIIJIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/h;)V

    return-object v34
.end method
