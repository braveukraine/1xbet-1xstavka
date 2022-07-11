.class public final synthetic Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "DailyQuestPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->values()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->FIRST_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->SECOND_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->THIRD_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->values()[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_FIRST_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_SECOND_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_THIRD_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
