.class public final Lorg/xbet/domain/betting/models/BetLimits;
.super Ljava/lang/Object;
.source "BetLimits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/models/BetLimits$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "",
        "maxBetSum",
        "",
        "minBetSum",
        "currencySymbol",
        "",
        "autoMaximum",
        "",
        "minCoefficient",
        "",
        "unlimitedBet",
        "maxPayout",
        "(DDLjava/lang/String;ZFZD)V",
        "getAutoMaximum",
        "()Z",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getMaxBetSum",
        "()D",
        "getMaxPayout",
        "getMinBetSum",
        "getMinCoefficient",
        "()F",
        "getUnlimitedBet",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "betting_release"
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
.field public static final Companion:Lorg/xbet/domain/betting/models/BetLimits$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoMaximum:Z

.field private final currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetSum:D

.field private final maxPayout:D

.field private final minBetSum:D

.field private final minCoefficient:F

.field private final unlimitedBet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/models/BetLimits$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/models/BetLimits$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/models/BetLimits;->Companion:Lorg/xbet/domain/betting/models/BetLimits$Companion;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;ZFZD)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxBetSum:D

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/models/BetLimits;->minBetSum:D

    .line 4
    iput-object p5, p0, Lorg/xbet/domain/betting/models/BetLimits;->currencySymbol:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lorg/xbet/domain/betting/models/BetLimits;->autoMaximum:Z

    .line 6
    iput p7, p0, Lorg/xbet/domain/betting/models/BetLimits;->minCoefficient:F

    .line 7
    iput-boolean p8, p0, Lorg/xbet/domain/betting/models/BetLimits;->unlimitedBet:Z

    .line 8
    iput-wide p9, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxPayout:D

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;ZFZDILkotlin/jvm/internal/h;)V
    .locals 13

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p9

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 9
    invoke-direct/range {v2 .. v12}, Lorg/xbet/domain/betting/models/BetLimits;-><init>(DDLjava/lang/String;ZFZD)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/models/BetLimits;DDLjava/lang/String;ZFZDILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetLimits;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/domain/betting/models/BetLimits;->maxBetSum:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/domain/betting/models/BetLimits;->minBetSum:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/domain/betting/models/BetLimits;->currencySymbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lorg/xbet/domain/betting/models/BetLimits;->autoMaximum:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lorg/xbet/domain/betting/models/BetLimits;->minCoefficient:F

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lorg/xbet/domain/betting/models/BetLimits;->unlimitedBet:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lorg/xbet/domain/betting/models/BetLimits;->maxPayout:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lorg/xbet/domain/betting/models/BetLimits;->copy(DDLjava/lang/String;ZFZD)Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxBetSum:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->minBetSum:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->autoMaximum:Z

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->minCoefficient:F

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->unlimitedBet:Z

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxPayout:D

    return-wide v0
.end method

.method public final copy(DDLjava/lang/String;ZFZD)Lorg/xbet/domain/betting/models/BetLimits;
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lorg/xbet/domain/betting/models/BetLimits;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/models/BetLimits;-><init>(DDLjava/lang/String;ZFZD)V

    return-object v11
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
    instance-of v1, p1, Lorg/xbet/domain/betting/models/BetLimits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/models/BetLimits;

    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxBetSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/models/BetLimits;->maxBetSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetLimits;->minBetSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/models/BetLimits;->minBetSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/BetLimits;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->autoMaximum:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/BetLimits;->autoMaximum:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->minCoefficient:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/domain/betting/models/BetLimits;->minCoefficient:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->unlimitedBet:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/BetLimits;->unlimitedBet:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxPayout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/models/BetLimits;->maxPayout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoMaximum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->autoMaximum:Z

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxBetSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxBetSum:D

    return-wide v0
.end method

.method public final getMaxPayout()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxPayout:D

    return-wide v0
.end method

.method public final getMinBetSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->minBetSum:D

    return-wide v0
.end method

.method public final getMinCoefficient()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->minCoefficient:F

    return v0
.end method

.method public final getUnlimitedBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->unlimitedBet:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxBetSum:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->minBetSum:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->autoMaximum:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->minCoefficient:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->unlimitedBet:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxPayout:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxBetSum:D

    iget-wide v2, p0, Lorg/xbet/domain/betting/models/BetLimits;->minBetSum:D

    iget-object v4, p0, Lorg/xbet/domain/betting/models/BetLimits;->currencySymbol:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/xbet/domain/betting/models/BetLimits;->autoMaximum:Z

    iget v6, p0, Lorg/xbet/domain/betting/models/BetLimits;->minCoefficient:F

    iget-boolean v7, p0, Lorg/xbet/domain/betting/models/BetLimits;->unlimitedBet:Z

    iget-wide v8, p0, Lorg/xbet/domain/betting/models/BetLimits;->maxPayout:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BetLimits(maxBetSum="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minBetSum="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoMaximum="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minCoefficient="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", unlimitedBet="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxPayout="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
