.class public final Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;
.super Ljava/lang/Object;
.source "UpdateCouponResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
        "",
        "betInfoMapper",
        "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
        "betSystemModelMapper",
        "Lorg/xbet/data/betting/mappers/BetSystemModelMapper;",
        "promoCodeMapper",
        "Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/data/betting/mappers/BetSystemModelMapper;Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;Lcom/google/gson/Gson;)V",
        "getMinBetSystemList",
        "",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "updateCouponResponse",
        "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;",
        "invoke",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
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


# instance fields
.field private final betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSystemModelMapper:Lorg/xbet/data/betting/mappers/BetSystemModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoCodeMapper:Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/data/betting/mappers/BetSystemModelMapper;Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/mappers/BetSystemModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->betSystemModelMapper:Lorg/xbet/data/betting/mappers/BetSystemModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->promoCodeMapper:Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final getMinBetSystemList(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getMinBetSystem()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->gson:Lcom/google/gson/Gson;

    new-instance v1, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper$getMinBetSystemList$listModels$1;

    invoke-direct {v1}, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper$getMinBetSystemList$listModels$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->betSystemModelMapper:Lorg/xbet/data/betting/mappers/BetSystemModelMapper;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lorg/xbet/data/betting/models/responses/BetSystem;

    .line 10
    invoke-virtual {v0, v2}, Lorg/xbet/data/betting/mappers/BetSystemModelMapper;->invoke(Lorg/xbet/data/betting/models/responses/BetSystem;)Lorg/xbet/domain/betting/models/BetSystemModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;Z)Lorg/xbet/domain/betting/models/UpdateCouponResult;
    .locals 51
    .param p1    # Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getBonusCode()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getCfView()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getCheckCf()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getCode()I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getResultCoef()D

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getEvents()Ljava/util/List;

    move-result-object v1

    const/16 v8, 0xa

    if-eqz v1, :cond_0

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lcom/xbet/zip/model/zip/BetZip;

    .line 10
    iget-object v11, v0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    move/from16 v12, p2

    invoke-virtual {v11, v10, v12}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getExpresCoef()I

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getGroups()I

    move-result v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getGroupsSumms()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getLng()Ljava/lang/String;

    move-result-object v1

    const-string v13, ""

    if-nez v1, :cond_3

    move-object v14, v13

    goto :goto_1

    :cond_3
    move-object v14, v1

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getNeedUpdateLine()Z

    move-result v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getSource()I

    move-result v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getSport()I

    move-result v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getSumm()D

    move-result-wide v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getTerminalCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v20, v13

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    .line 21
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getTop()I

    move-result v21

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getUserId()I

    move-result v22

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getUserIdBonus()I

    move-result v23

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getVid()I

    move-result v24

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getWithLobby()Z

    move-result v25

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getAvanceBet()Z

    move-result v26

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getBetGUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v27, v13

    goto :goto_3

    :cond_5
    move-object/from16 v27, v1

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getChangeCf()Z

    move-result v28

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getExpressNum()I

    move-result v29

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getNotWait()Z

    move-result v30

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getPartner()I

    move-result v31

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getPromo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v32, v13

    goto :goto_4

    :cond_6
    move-object/from16 v32, v1

    .line 33
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getEventsIndexes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object/from16 v33, v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getMinBet()D

    move-result-wide v34

    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getMaxBet()D

    move-result-wide v36

    .line 36
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->getMinBetSystemList(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Ljava/util/List;

    move-result-object v38

    .line 37
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getLnC()Z

    move-result v39

    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getLvC()Z

    move-result v40

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getResultCoef()D

    move-result-wide v41

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getResultCoefView()Ljava/lang/String;

    move-result-object v43

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getAntiExpressCoef()D

    move-result-wide v44

    .line 42
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getUnlimitedBet()Z

    move-result v46

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getMaxPayout()I

    move-result v1

    move-object/from16 p2, v9

    int-to-double v8, v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;->getPromoCodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 45
    new-instance v13, Ljava/util/ArrayList;

    move-wide/from16 v48, v8

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Lorg/xbet/data/betting/models/responses/PromoCodeResponse;

    .line 48
    iget-object v9, v0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->promoCodeMapper:Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;

    invoke-virtual {v9, v8}, Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;->invoke(Lorg/xbet/data/betting/models/responses/PromoCodeResponse;)Lorg/xbet/domain/betting/models/PromoCodeModel;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v47, v13

    goto :goto_6

    :cond_9
    move-wide/from16 v48, v8

    .line 49
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object/from16 v47, v1

    .line 50
    :goto_6
    new-instance v50, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-object/from16 v1, v50

    move-object/from16 v8, p2

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move-object/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-object/from16 v36, v38

    move/from16 v37, v39

    move/from16 v38, v40

    move-wide/from16 v39, v41

    move-object/from16 v41, v43

    move-wide/from16 v42, v44

    move/from16 v44, v46

    move-wide/from16 v45, v48

    invoke-direct/range {v1 .. v47}, Lorg/xbet/domain/betting/models/UpdateCouponResult;-><init>(IIIIDLjava/util/List;IILjava/util/List;Ljava/lang/String;ZIIDLjava/lang/String;IIIIZZLjava/lang/String;ZIZILjava/lang/String;Ljava/util/List;DDLjava/util/List;ZZDLjava/lang/String;DZDLjava/util/List;)V

    return-object v50
.end method
