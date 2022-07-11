.class public final enum Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
.super Ljava/lang/Enum;
.source "DayStatusEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERRUPTED",
        "COMPLETED",
        "ACTIVE",
        "AWAITING",
        "TAKE_REWARD",
        "weekly_reward_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

.field public static final enum ACTIVE:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

.field public static final enum AWAITING:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

.field public static final enum COMPLETED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

.field public static final enum INTERRUPTED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

.field public static final enum TAKE_REWARD:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->INTERRUPTED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->COMPLETED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->ACTIVE:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->AWAITING:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->TAKE_REWARD:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->INTERRUPTED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->COMPLETED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->ACTIVE:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const-string v1, "AWAITING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->AWAITING:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    const-string v1, "TAKE_REWARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->TAKE_REWARD:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    invoke-static {}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->$values()[Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->$VALUES:[Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
    .locals 1

    const-class v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
    .locals 1

    sget-object v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->$VALUES:[Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    return-object v0
.end method
