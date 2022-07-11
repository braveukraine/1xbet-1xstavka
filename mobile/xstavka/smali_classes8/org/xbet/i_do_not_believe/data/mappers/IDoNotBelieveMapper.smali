.class public final Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;
.super Ljava/lang/Object;
.source "IDoNotBelieveMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/mappers/IDoNotBelieveMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
        "response",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;",
        "i_do_not_believe_release"
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
.method public final invoke(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;)Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;
    .locals 14
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getAccountId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/xbet/core/data/LuckyWheelBonus;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lorg/xbet/core/data/LuckyWheelBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;JILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getGameField()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/data/models/GameField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/i_do_not_believe/data/models/GameField;->getQuestion()Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getGameField()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/data/models/GameField;

    invoke-virtual {v0}, Lorg/xbet/i_do_not_believe/data/models/GameField;->getCoefficients()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getGameField()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/i_do_not_believe/data/models/GameField;

    invoke-virtual {v0}, Lorg/xbet/i_do_not_believe/data/models/GameField;->getCard()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v0, v8, v6, v7, v8}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;IILkotlin/jvm/internal/h;)V

    :cond_1
    move-object v6, v0

    .line 6
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getWinSum()D

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getBalanceNew()D

    move-result-wide v9

    .line 8
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getBetSum()F

    move-result v11

    .line 9
    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveResponse;->getCf()D

    move-result-wide v12

    .line 10
    new-instance p1, Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;-><init>(JLorg/xbet/core/data/LuckyWheelBonus;Ljava/util/List;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Lorg/xbet/core/data/models/cards/CasinoCard;DDFD)V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
