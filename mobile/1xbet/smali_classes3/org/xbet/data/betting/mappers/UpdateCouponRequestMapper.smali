.class public final Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;
.super Ljava/lang/Object;
.source "UpdateCouponRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;",
        "",
        "betEventMapper",
        "Lorg/xbet/data/betting/mappers/BetEventMapper;",
        "(Lorg/xbet/data/betting/mappers/BetEventMapper;)V",
        "invoke",
        "Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;",
        "updateCouponParams",
        "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
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


# instance fields
.field private final betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/mappers/BetEventMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/mappers/BetEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;->betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;
    .locals 25
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getUserId()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getUserBonusId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getAppGUID()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getVid()I

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getExpressNum()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getSumma()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getSource()I

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getRefId()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getCheckCF()I

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getLng()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getNoWait()Z

    move-result v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getBetEvents()Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v14

    move/from16 v16, v15

    move-object/from16 v15, p0

    iget-object v14, v15, Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;->betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v23, v13

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Lp40/a;

    .line 17
    invoke-virtual {v14, v13}, Lorg/xbet/data/betting/mappers/BetEventMapper;->invoke(Lp40/a;)Lorg/xbet/data/betting/models/responses/BetEvent;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getType()I

    move-result v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getAvanceBet()Z

    move-result v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getSaleBetId()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getMinBetSustem()Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->getAddPromoCodes()Z

    move-result v21

    .line 23
    new-instance v24, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;

    move-object/from16 v0, v24

    move/from16 v13, v23

    move-object/from16 v14, v22

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v0 .. v21}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v24
.end method
