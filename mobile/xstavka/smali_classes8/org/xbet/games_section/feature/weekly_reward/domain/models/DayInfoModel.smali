.class public final Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;
.super Ljava/lang/Object;
.source "DayInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        "",
        "number",
        "",
        "status",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;",
        "milliseconds",
        "",
        "currentDay",
        "",
        "(ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZ)V",
        "getCurrentDay",
        "()Z",
        "getMilliseconds",
        "()J",
        "getNumber",
        "()I",
        "getStatus",
        "()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final currentDay:Z

.field private final milliseconds:J

.field private final number:I

.field private final status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZ)V
    .locals 0
    .param p2    # Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->number:I

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    .line 4
    iput-wide p3, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->milliseconds:J

    .line 5
    iput-boolean p5, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->currentDay:Z

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;-><init>(ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZILjava/lang/Object;)Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->number:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->milliseconds:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->currentDay:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->copy(ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZ)Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->number:I

    return v0
.end method

.method public final component2()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->milliseconds:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->currentDay:Z

    return v0
.end method

.method public final copy(ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZ)Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;
    .locals 7
    .param p2    # Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;-><init>(ILorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;JZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    iget v1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->number:I

    iget v3, p1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->number:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    iget-object v3, p1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->milliseconds:J

    iget-wide v5, p1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->milliseconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->currentDay:Z

    iget-boolean p1, p1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->currentDay:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->currentDay:Z

    return v0
.end method

.method public final getMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->milliseconds:J

    return-wide v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->number:I

    return v0
.end method

.method public final getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->number:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->milliseconds:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->currentDay:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->number:I

    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->status:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    iget-wide v2, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->milliseconds:J

    iget-boolean v4, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->currentDay:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DayInfoModel(number="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", milliseconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentDay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
