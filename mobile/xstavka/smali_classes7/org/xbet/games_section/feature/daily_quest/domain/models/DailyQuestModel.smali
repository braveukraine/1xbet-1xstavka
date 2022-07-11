.class public final Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;
.super Ljava/lang/Object;
.source "DailyQuestModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;",
        "",
        "bonus",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "quests",
        "",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
        "status",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;",
        "minSumBet",
        "",
        "(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;D)V",
        "getBonus",
        "()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "getMinSumBet",
        "()D",
        "getQuests",
        "()Ljava/util/List;",
        "getStatus",
        "()Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minSumBet:D

.field private final quests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;D)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
            ">;",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->quests:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    .line 5
    iput-wide p4, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->minSumBet:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;DILjava/lang/Object;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->quests:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->minSumBet:D

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->copy(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;D)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->quests:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->minSumBet:D

    return-wide v0
.end method

.method public final copy(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;D)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
            ">;",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;",
            "D)",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;D)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->quests:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->quests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->minSumBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->minSumBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBonus()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    return-object v0
.end method

.method public final getMinSumBet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->minSumBet:D

    return-wide v0
.end method

.method public final getQuests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->quests:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->quests:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->minSumBet:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->bonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->quests:Ljava/util/List;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->status:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestStatus;

    iget-wide v3, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestModel;->minSumBet:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DailyQuestModel(bonus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quests="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minSumBet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
