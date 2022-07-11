.class public final Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;
.super Ljava/lang/Object;
.source "DailyQuestGameNumber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;",
        "",
        "()V",
        "getGameByPosition",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;",
        "position",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGameByPosition(I)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->UNKNOWN:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->THIRD_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->SECOND_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->FIRST_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    :goto_0
    return-object p1
.end method
