.class public final Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;
.super Ljava/lang/Object;
.source "LuckyWheelBonus.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003JK\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;",
        "Ljava/io/Serializable;",
        "bonusId",
        "",
        "bonusType",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;",
        "bonusDescription",
        "",
        "gameTypeId",
        "",
        "bonusEnabled",
        "Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;",
        "count",
        "(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;J)V",
        "getBonusDescription",
        "()Ljava/lang/String;",
        "getBonusEnabled",
        "()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;",
        "getBonusId",
        "()J",
        "getBonusType",
        "()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;",
        "getCount",
        "getGameTypeId",
        "()I",
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
        "",
        "hashCode",
        "toString",
        "core_release"
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
.field private final bonusDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "BC"
        }
        value = "BNC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bonusId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "BNID"
        }
        value = "BID"
    .end annotation
.end field

.field private final bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "BT",
            "BNTP"
        }
        value = "BNTID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CNT"
    .end annotation
.end field

.field private final gameTypeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;-><init>(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;J)V
    .locals 0
    .param p3    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    .line 4
    iput-object p4, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusDescription:Ljava/lang/String;

    .line 5
    iput p5, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->gameTypeId:I

    .line 6
    iput-object p6, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    .line 7
    iput-wide p7, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->count:J

    return-void
.end method

.method public synthetic constructor <init>(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;JILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v5

    move-wide/from16 p8, v1

    .line 8
    invoke-direct/range {p1 .. p9}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;-><init>(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;JILjava/lang/Object;)Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->gameTypeId:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->count:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->copy(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;J)Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusId:J

    return-wide v0
.end method

.method public final component2()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->gameTypeId:I

    return v0
.end method

.method public final component5()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->count:J

    return-wide v0
.end method

.method public final copy(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;J)Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;
    .locals 10
    .param p3    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;-><init>(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;J)V

    return-object v9
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
    instance-of v1, p1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    iget-wide v3, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusId:J

    iget-wide v5, p1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    iget-object v3, p1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusDescription:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->gameTypeId:I

    iget v3, p1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->gameTypeId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    iget-object v3, p1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->count:J

    iget-wide v5, p1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->count:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBonusDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    return-object v0
.end method

.method public final getBonusId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusId:J

    return-wide v0
.end method

.method public final getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    return-object v0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->count:J

    return-wide v0
.end method

.method public final getGameTypeId()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->gameTypeId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->gameTypeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->count:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusId:J

    iget-object v2, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusType:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    iget-object v3, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusDescription:Ljava/lang/String;

    iget v4, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->gameTypeId:I

    iget-object v5, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->bonusEnabled:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    iget-wide v6, p0, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;->count:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LuckyWheelBonus(bonusId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bonusType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bonusDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameTypeId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bonusEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
