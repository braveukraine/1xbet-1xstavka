.class public final Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;
.super Ljava/lang/Object;
.source "CashbackLevelInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;",
        "",
        "vipCashBackLevelMapper",
        "Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;",
        "(Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "cashbackGetLevelInfo",
        "Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;",
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
    iput-object p1, p0, Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;->vipCashBackLevelMapper:Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;)Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;
    .locals 9
    .param p1    # Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;->getExperience()J

    move-result-wide v1

    .line 3
    iget-object v0, p0, Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;->vipCashBackLevelMapper:Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;

    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;->getId()Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->UNKNOWN:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    :cond_0
    invoke-virtual {v0, v3}, Lorg/xbet/data/cashback/mappers/VipCashBackLevelMapper;->invoke(Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;)Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;->getCoefficient()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;->getPercentStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;->getInterval()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    move-object v0, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;-><init>(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
