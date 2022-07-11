.class public final Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;
.super Ljava/lang/Object;
.source "DailyQuestItemModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;",
        "",
        "luckyWheelBonusModelMapper",
        "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
        "(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;)V",
        "invoke",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
        "dailyQuestItemResponse",
        "Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;",
        "daily_quest_release"
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
.field private final luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;->luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;
    .locals 10
    .param p1    # Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;->getGameType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v0}, Lzi/c;->b(Lkotlin/jvm/internal/o;)I

    move-result v0

    :goto_0
    move v2, v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;->getFinishPoints()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v0}, Lzi/c;->a(Lkotlin/jvm/internal/i;)D

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;->getCurrentPoints()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v0}, Lzi/c;->a(Lkotlin/jvm/internal/i;)D

    move-result-wide v0

    :goto_2
    move-wide v5, v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;->getTextOfQuest()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    .line 5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;->getQuestId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v0}, Lzi/c;->b(Lkotlin/jvm/internal/o;)I

    move-result v0

    :goto_3
    move v8, v0

    .line 6
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;->getQuestBonus()Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;->luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;->invoke(Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object p1

    if-nez p1, :cond_6

    .line 7
    :cond_5
    sget-object p1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;->getDEFAULT_BONUS()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object p1

    :cond_6
    move-object v9, p1

    .line 8
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;-><init>(IDDLjava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    return-object p1
.end method
