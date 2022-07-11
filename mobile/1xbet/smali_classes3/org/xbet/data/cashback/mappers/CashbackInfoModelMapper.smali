.class public final Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;
.super Ljava/lang/Object;
.source "CashbackInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;",
        "",
        "vipCashBackLevelMapper",
        "Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;",
        "(Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/cashback/models/CashbackInfoModel;",
        "cashBackInfoResponse",
        "Lorg/xbet/data/cashback/responses/CashBackInfoResponse;",
        "office_release"
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
.field private final vipCashBackLevelMapper:Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;->vipCashBackLevelMapper:Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/cashback/responses/CashBackInfoResponse;)Lorg/xbet/domain/cashback/models/CashbackInfoModel;
    .locals 11
    .param p1    # Lorg/xbet/data/cashback/responses/CashBackInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/domain/cashback/models/CashbackInfoModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashBackInfoResponse;->getExperience()D

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashBackInfoResponse;->getExperienceNextLevel()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashBackInfoResponse;->getOdds()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashBackInfoResponse;->getLevelName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    iget-object v0, p0, Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;->vipCashBackLevelMapper:Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashBackInfoResponse;->getLevelResponse()Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    move-result-object v6

    if-nez v6, :cond_0

    .line 8
    sget-object v6, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->UNKNOWN:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 9
    :cond_0
    invoke-virtual {v0, v6}, Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;->invoke(Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;)Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashBackInfoResponse;->getPercent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashBackInfoResponse;->getNextCashbackDate()J

    move-result-wide v8

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/cashback/models/CashbackInfoModel;-><init>(DIILjava/lang/String;Lorg/xbet/domain/cashback/models/VipCashbackLevel;Ljava/lang/String;J)V

    return-object v10

    .line 13
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
