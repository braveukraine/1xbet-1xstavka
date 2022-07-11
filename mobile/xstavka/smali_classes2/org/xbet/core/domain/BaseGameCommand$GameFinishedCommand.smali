.class public final Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;
.super Lorg/xbet/core/domain/BaseGameCommand;
.source "BaseGameCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/domain/BaseGameCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameFinishedCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand;",
        "winAmount",
        "",
        "currencySymbol",
        "",
        "newBalance",
        "coefficient",
        "bonusType",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "(DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;)V",
        "getBonusType",
        "()Lorg/xbet/core/data/LuckyWheelBonusType;",
        "getCoefficient",
        "()D",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getNewBalance",
        "getWinAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "core_release"
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
.field private final bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefficient:D

.field private final currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newBalance:D

.field private final winAmount:D


# direct methods
.method public constructor <init>(DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/core/domain/BaseGameCommand;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->winAmount:D

    .line 3
    iput-object p3, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->currencySymbol:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->newBalance:D

    .line 5
    iput-wide p6, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->coefficient:D

    .line 6
    iput-object p8, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;ILjava/lang/Object;)Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->winAmount:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->currencySymbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->newBalance:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->coefficient:D

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->copy(DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;)Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->winAmount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->newBalance:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->coefficient:D

    return-wide v0
.end method

.method public final component5()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;)Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;-><init>(DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;)V

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
    instance-of v1, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    iget-wide v3, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->winAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->winAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->newBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->newBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->coefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->coefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    iget-object p1, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public final getCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->coefficient:D

    return-wide v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->newBalance:D

    return-wide v0
.end method

.method public final getWinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->winAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->winAmount:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->newBalance:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->coefficient:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->winAmount:D

    iget-object v2, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->currencySymbol:Ljava/lang/String;

    iget-wide v3, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->newBalance:D

    iget-wide v5, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->coefficient:D

    iget-object v7, p0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GameFinishedCommand(winAmount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newBalance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", coefficient="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bonusType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
