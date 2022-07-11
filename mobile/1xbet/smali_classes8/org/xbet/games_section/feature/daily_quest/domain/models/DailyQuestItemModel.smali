.class public final Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;
.super Ljava/lang/Object;
.source "DailyQuestItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
        "",
        "gameType",
        "",
        "finishPoints",
        "",
        "currentPoints",
        "textOfQuest",
        "",
        "questId",
        "questBonus",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "(IDDLjava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V",
        "getCurrentPoints",
        "()D",
        "getFinishPoints",
        "getGameType",
        "()I",
        "getQuestBonus",
        "()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "getQuestId",
        "getTextOfQuest",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final currentPoints:D

.field private final finishPoints:D

.field private final gameType:I

.field private final questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questId:I

.field private final textOfQuest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDDLjava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->gameType:I

    .line 3
    iput-wide p2, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->finishPoints:D

    .line 4
    iput-wide p4, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->currentPoints:D

    .line 5
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->textOfQuest:Ljava/lang/String;

    .line 6
    iput p7, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questId:I

    .line 7
    iput-object p8, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;IDDLjava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;ILjava/lang/Object;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->gameType:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->finishPoints:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->currentPoints:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->textOfQuest:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questId:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->copy(IDDLjava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->gameType:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->finishPoints:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->currentPoints:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->textOfQuest:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questId:I

    return v0
.end method

.method public final component6()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    return-object v0
.end method

.method public final copy(IDDLjava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;-><init>(IDDLjava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    return-object v9
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
    instance-of v1, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;

    iget v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->gameType:I

    iget v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->gameType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->finishPoints:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->finishPoints:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->currentPoints:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->currentPoints:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->textOfQuest:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->textOfQuest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questId:I

    iget v3, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentPoints()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->currentPoints:D

    return-wide v0
.end method

.method public final getFinishPoints()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->finishPoints:D

    return-wide v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->gameType:I

    return v0
.end method

.method public final getQuestBonus()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    return-object v0
.end method

.method public final getQuestId()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questId:I

    return v0
.end method

.method public final getTextOfQuest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->textOfQuest:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->gameType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->finishPoints:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->currentPoints:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->textOfQuest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->gameType:I

    iget-wide v1, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->finishPoints:D

    iget-wide v3, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->currentPoints:D

    iget-object v5, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->textOfQuest:Ljava/lang/String;

    iget v6, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questId:I

    iget-object v7, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->questBonus:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DailyQuestItemModel(gameType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finishPoints="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currentPoints="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", textOfQuest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", questBonus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
