.class public final Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;
.super Ljava/lang/Object;
.source "DayInfoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;",
        "",
        "()V",
        "getStatus",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;",
        "fromStatus",
        "Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayStatus;",
        "invoke",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        "from",
        "Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;",
        "weekly_reward_release"
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

.method private final getStatus(Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayStatus;)Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
    .locals 6

    invoke-static {}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->values()[Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->INTERRUPTED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;)Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayStatus;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;->getStatus(Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayStatus;)Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;->getSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    const/16 v0, 0x3e8

    int-to-long v7, v0

    mul-long v3, v3, v7

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;->getCurrentDay()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v5, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_3
    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;-><init>(ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZ)V

    return-object v6
.end method
