.class public final Lorg/xbet/core/data/BonusMapper;
.super Ljava/lang/Object;
.source "BonusMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/core/data/BonusMapper;",
        "",
        "()V",
        "invoke",
        "",
        "Lorg/xbet/core/data/GameBonus;",
        "response",
        "Lorg/xbet/core/data/LuckyWheelBonusesResponse;",
        "core_release"
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
.method public final invoke(Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;
    .locals 12
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonusesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/data/LuckyWheelBonusesResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonusesResponse;->getBonuses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/core/data/LuckyWheelBonus;

    .line 5
    new-instance v11, Lorg/xbet/core/data/GameBonus;

    .line 6
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v3

    .line 7
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_0
    move-object v5, v2

    .line 8
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    .line 9
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getGameTypeId()I

    move-result v7

    .line 10
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getCount()J

    move-result-wide v9

    move-object v2, v11

    .line 12
    invoke-direct/range {v2 .. v10}, Lorg/xbet/core/data/GameBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method
