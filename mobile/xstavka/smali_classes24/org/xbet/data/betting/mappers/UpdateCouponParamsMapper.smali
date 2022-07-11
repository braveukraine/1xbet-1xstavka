.class public final Lorg/xbet/data/betting/mappers/UpdateCouponParamsMapper;
.super Ljava/lang/Object;
.source "UpdateCouponParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/mappers/UpdateCouponParamsMapper;",
        "",
        "betEventModelMapper",
        "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
        "(Lorg/xbet/data/betting/mappers/BetEventModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
        "updateCouponParams",
        "Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;",
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
    iput-object p1, p0, Lorg/xbet/data/betting/mappers/UpdateCouponParamsMapper;->betEventModelMapper:Lorg/xbet/data/betting/mappers/BetEventModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;)Lorg/xbet/domain/betting/models/UpdateCouponParams;
    .locals 28
    .param p1    # Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo30/c;->getUserId()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo30/c;->getUserBonusId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo30/c;->getAppGUID()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo30/c;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getVid()I

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getExpressNum()J

    move-result-wide v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getSumma()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getSource()I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getRefId()I

    move-result v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getCheckCF()I

    move-result v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getLng()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getNoWait()Z

    move-result v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getBetEvents()Ljava/util/List;

    move-result-object v0

    move-object/from16 v7, p0

    move-object/from16 v17, v15

    iget-object v15, v7, Lorg/xbet/data/betting/mappers/UpdateCouponParamsMapper;->betEventModelMapper:Lorg/xbet/data/betting/mappers/BetEventModelMapper;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v25, v14

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Lorg/xbet/data/betting/models/responses/BetEvent;

    .line 17
    invoke-virtual {v15, v14}, Lorg/xbet/data/betting/mappers/BetEventModelMapper;->invoke(Lorg/xbet/data/betting/models/responses/BetEvent;)La50/a;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getType()I

    move-result v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getAvanceBet()Z

    move-result v19

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getSaleBetId()Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->getMinBetSustem()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const v23, 0x40010

    const/16 v24, 0x0

    .line 22
    new-instance v26, Lorg/xbet/domain/betting/models/UpdateCouponParams;

    move-object/from16 v0, v26

    const/4 v14, 0x0

    move-object/from16 v27, v7

    move-object v7, v14

    move/from16 v14, v25

    move-object/from16 v15, v17

    move-object/from16 v17, v27

    invoke-direct/range {v0 .. v24}, Lorg/xbet/domain/betting/models/UpdateCouponParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v26
.end method
