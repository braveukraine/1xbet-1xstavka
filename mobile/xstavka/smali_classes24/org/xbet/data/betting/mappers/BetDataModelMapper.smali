.class public final Lorg/xbet/data/betting/mappers/BetDataModelMapper;
.super Ljava/lang/Object;
.source "BetDataModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/mappers/BetDataModelMapper;",
        "",
        "betEventModelMapper",
        "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
        "(Lorg/xbet/data/betting/mappers/BetEventModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "betData",
        "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
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


# instance fields
.field private final betEventModelMapper:Lorg/xbet/data/betting/mappers/BetEventModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/mappers/BetEventModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/mappers/BetEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/mappers/BetDataModelMapper;->betEventModelMapper:Lorg/xbet/data/betting/mappers/BetEventModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/models/requests/BetDataRequest;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 37
    .param p1    # Lorg/xbet/data/betting/models/requests/BetDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getMUserId()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getMUserBonusId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getMAppGUID()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getMLanguage()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getSumma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getPromo()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getAdvanceBet()Z

    move-result v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getBetEvents()Ljava/util/List;

    move-result-object v0

    move-object/from16 v11, p0

    iget-object v12, v11, Lorg/xbet/data/betting/mappers/BetDataModelMapper;->betEventModelMapper:Lorg/xbet/data/betting/mappers/BetEventModelMapper;

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 11
    check-cast v13, Lorg/xbet/data/betting/models/responses/BetEvent;

    .line 12
    invoke-virtual {v12, v13}, Lorg/xbet/data/betting/mappers/BetEventModelMapper;->invoke(Lorg/xbet/data/betting/models/responses/BetEvent;)La50/a;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getVid()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getCheckCF()I

    move-result v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getBetGuid()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getWithLobby()Z

    move-result v0

    move-object/from16 v35, v15

    move v15, v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getEventsIndexes()Ljava/util/List;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getGroupSumms()Ljava/util/List;

    move-result-object v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getExpressNum()J

    move-result-wide v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getRefId()I

    move-result v20

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getAutoBetCf()D

    move-result-wide v21

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getDropOnScoreChange()Z

    move-result v23

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getTransformEventKind()Z

    move-result v24

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getBetUniqueToken()Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getType()I

    move-result v26

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getNoWait()Z

    move-result v27

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getSource()I

    move-result v28

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getDate()J

    move-result-wide v29

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getSign()Ljava/lang/String;

    move-result-object v31

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getSaleBetId()Ljava/lang/String;

    move-result-object v32

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getLng()Ljava/lang/String;

    move-result-object v33

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/BetDataRequest;->getApprovedBet()Z

    move-result v34

    .line 33
    new-instance v36, Lorg/xbet/domain/betting/models/BetDataModel;

    move-object/from16 v0, v36

    move-object/from16 v11, v35

    invoke-direct/range {v0 .. v34}, Lorg/xbet/domain/betting/models/BetDataModel;-><init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v36
.end method
