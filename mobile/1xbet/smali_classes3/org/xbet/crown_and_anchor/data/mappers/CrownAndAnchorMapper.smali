.class public final Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;
.super Ljava/lang/Object;
.source "CrownAndAnchorMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/data/mappers/CrownAndAnchorMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
        "response",
        "Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;)Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;
    .locals 13
    .param p1    # Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;->getWl()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;->getRs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;->getSw()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;->getAccountId()J

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;->getBalanceNew()D

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;->getCf()D

    move-result-wide v9

    .line 8
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_3
    move-object v11, p1

    move-object v0, v12

    .line 9
    invoke-direct/range {v0 .. v11}, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;-><init>(Ljava/util/List;Ljava/util/List;DJDDLorg/xbet/core/data/LuckyWheelBonusType;)V

    return-object v12
.end method
