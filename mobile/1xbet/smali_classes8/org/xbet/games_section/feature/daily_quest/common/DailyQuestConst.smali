.class public final Lorg/xbet/games_section/feature/daily_quest/common/DailyQuestConst;
.super Ljava/lang/Object;
.source "DailyQuestConst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/common/DailyQuestConst;",
        "",
        "()V",
        "GET_DAILY_QUEST",
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


# static fields
.field public static final GET_DAILY_QUEST:Ljava/lang/String; = "1xGamesQuestAuth/Quest/GetUserDaylyQuest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/games_section/feature/daily_quest/common/DailyQuestConst;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/common/DailyQuestConst;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/daily_quest/common/DailyQuestConst;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/common/DailyQuestConst;->INSTANCE:Lorg/xbet/games_section/feature/daily_quest/common/DailyQuestConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
