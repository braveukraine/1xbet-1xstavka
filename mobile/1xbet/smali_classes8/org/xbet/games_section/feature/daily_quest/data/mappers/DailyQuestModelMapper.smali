.class public final Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;
.super Ljava/lang/Object;
.source "DailyQuestModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;",
        "",
        "luckyWheelBonusModelMapper",
        "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
        "dailyQuestItemModelMapper",
        "Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;",
        "(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;)V",
        "invoke",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;",
        "dailyQuestValueResponse",
        "Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;",
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
.field private final dailyQuestItemModelMapper:Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;->luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;->dailyQuestItemModelMapper:Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;->getBonus()Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;->luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    invoke-virtual {v1, v0}, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;->invoke(Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;->getDEFAULT_BONUS()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;->getQuests()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;

    .line 7
    iget-object v4, p0, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestModelMapper;->dailyQuestItemModelMapper:Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;

    invoke-virtual {v4, v3}, Lorg/xbet/games_section/feature/daily_quest/data/mappers/DailyQuestItemModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestItemResponse;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;->getStatus()Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestStatus;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;->Companion:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus$Companion;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestStatus;->toInt()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v1, v0}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus$Companion;->getStatus(I)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse$DailyQuestValueResponse;->getMinSumBet()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {p1}, Lzi/c;->a(Lkotlin/jvm/internal/i;)D

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    .line 11
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;D)V

    return-object p1
.end method
