.class public final Lorg/xbet/core/data/LuckyWheelBonus$Companion;
.super Ljava/lang/Object;
.source "LuckyWheelBonus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/data/LuckyWheelBonus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/core/data/LuckyWheelBonus$Companion;",
        "",
        "()V",
        "DEFAULT_BONUS",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "getDEFAULT_BONUS",
        "()Lorg/xbet/core/data/LuckyWheelBonus;",
        "toGameBonus",
        "Lorg/xbet/core/data/GameBonus;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/core/data/LuckyWheelBonus;->access$getDEFAULT_BONUS$cp()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    return-object v0
.end method

.method public final toGameBonus(Lorg/xbet/core/data/LuckyWheelBonus;)Lorg/xbet/core/data/GameBonus;
    .locals 10
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/core/data/GameBonus;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_0
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getGameTypeId()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getCount()J

    move-result-wide v7

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/data/GameBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    return-object v9
.end method
