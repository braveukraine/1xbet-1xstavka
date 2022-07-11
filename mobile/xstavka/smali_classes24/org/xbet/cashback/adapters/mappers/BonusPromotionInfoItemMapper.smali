.class public final Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;
.super Ljava/lang/Object;
.source "BonusPromotionInfoItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
        "bonusPromotionInfoModel",
        "Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;",
        "cashback_release"
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
.method public final invoke(Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;)Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;
    .locals 7
    .param p1    # Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->getId()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->getType()Lorg/xbet/domain/cashback/models/BonusPromotionType;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->getCanChangeBonus()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->getRegisterBonusExpired()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->getActivated()Z

    move-result v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;-><init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZ)V

    return-object v6
.end method
