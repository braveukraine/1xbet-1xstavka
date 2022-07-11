.class public final Lorg/xbet/data/betting/mappers/BetDataRequestMapper;
.super Ljava/lang/Object;
.source "BetDataRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
        "",
        "betEventMapper",
        "Lorg/xbet/data/betting/mappers/BetEventMapper;",
        "bettingFormatter",
        "Lorg/xbet/domain/betting/utils/BettingFormatter;",
        "(Lorg/xbet/data/betting/mappers/BetEventMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;)V",
        "invoke",
        "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
        "betDataModel",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
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
.field private final betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/mappers/BetEventMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/mappers/BetEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/utils/BettingFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;->betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/models/BetDataModel;)Lorg/xbet/data/betting/models/requests/BetDataRequest;
    .locals 36
    .param p1    # Lorg/xbet/domain/betting/models/BetDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMUserId()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMUserBonusId()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMAppGUID()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMLanguage()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getSumma()D

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lorg/xbet/domain/betting/utils/BettingFormatter$DefaultImpls;->format$default(Lorg/xbet/domain/betting/utils/BettingFormatter;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getPromo()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getAdvanceBet()Z

    move-result v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetEvents()Ljava/util/List;

    move-result-object v1

    iget-object v11, v0, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;->betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, La50/a;

    .line 12
    invoke-virtual {v11, v12}, Lorg/xbet/data/betting/mappers/BetEventMapper;->invoke(La50/a;)Lorg/xbet/data/betting/models/responses/BetEvent;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getCheckCF()I

    move-result v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetGuid()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getWithLobby()Z

    move-result v1

    move-object v11, v15

    move v15, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getEventsIndexes()Ljava/util/List;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getGroupSumms()Ljava/util/List;

    move-result-object v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getExpressNum()J

    move-result-wide v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getRefId()I

    move-result v20

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getAutoBetCf()D

    move-result-wide v21

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getDropOnScoreChange()Z

    move-result v23

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getTransformEventKind()Z

    move-result v24

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetUniqueToken()Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getType()I

    move-result v26

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getNoWait()Z

    move-result v27

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getSource()I

    move-result v28

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getDate()J

    move-result-wide v29

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getSign()Ljava/lang/String;

    move-result-object v31

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getSaleBetId()Ljava/lang/String;

    move-result-object v32

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getLng()Ljava/lang/String;

    move-result-object v33

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getApprovedBet()Z

    move-result v34

    .line 33
    new-instance v35, Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-object/from16 v1, v35

    invoke-direct/range {v1 .. v34}, Lorg/xbet/data/betting/models/requests/BetDataRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v35
.end method
