.class public final Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
.super Ljava/lang/Object;
.source "LuckyWheelBonusModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "bonus",
        "Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;",
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
.method public final invoke(Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .locals 10
    .param p1    # Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->getBonusId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->NOTHING:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    :cond_0
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->getGameTypeId()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->NOTHING:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    :cond_2
    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->getCount()J

    move-result-wide v7

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;-><init>(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;J)V

    return-object v9
.end method
