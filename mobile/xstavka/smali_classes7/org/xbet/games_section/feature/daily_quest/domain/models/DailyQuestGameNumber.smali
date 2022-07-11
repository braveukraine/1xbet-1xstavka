.class public final enum Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;
.super Ljava/lang/Enum;
.source "DailyQuestGameNumber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;",
        "",
        "(Ljava/lang/String;I)V",
        "FIRST_GAME",
        "SECOND_GAME",
        "THIRD_GAME",
        "UNKNOWN",
        "Companion",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

.field public static final Companion:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIRST_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

.field public static final enum SECOND_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

.field public static final enum THIRD_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

.field public static final enum UNKNOWN:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->FIRST_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->SECOND_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->THIRD_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->UNKNOWN:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    const-string v1, "FIRST_GAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->FIRST_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    const-string v1, "SECOND_GAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->SECOND_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    const-string v1, "THIRD_GAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->THIRD_GAME:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->UNKNOWN:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    invoke-static {}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->$values()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->$VALUES:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->Companion:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;
    .locals 1

    const-class v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    return-object p0
.end method

.method public static values()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;
    .locals 1

    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->$VALUES:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    return-object v0
.end method
