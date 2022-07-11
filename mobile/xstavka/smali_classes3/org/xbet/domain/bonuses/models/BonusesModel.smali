.class public final Lorg/xbet/domain/bonuses/models/BonusesModel;
.super Ljava/lang/Object;
.source "BonusesModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\t\u0010.\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/domain/bonuses/models/BonusesModel;",
        "",
        "id",
        "",
        "idBonus",
        "bonusName",
        "",
        "typeBonus",
        "bonusStart",
        "",
        "bonusFact",
        "bonusFinish",
        "bonusLeft",
        "timeFinish",
        "",
        "currencyCode",
        "(IILjava/lang/String;IDDDDJLjava/lang/String;)V",
        "getBonusFact",
        "()D",
        "getBonusFinish",
        "getBonusLeft",
        "getBonusName",
        "()Ljava/lang/String;",
        "getBonusStart",
        "getCurrencyCode",
        "getId",
        "()I",
        "getIdBonus",
        "getTimeFinish",
        "()J",
        "getTypeBonus",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "office"
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
.field private final bonusFact:D

.field private final bonusFinish:D

.field private final bonusLeft:D

.field private final bonusName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusStart:D

.field private final currencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final idBonus:I

.field private final timeFinish:J

.field private final typeBonus:I


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lorg/xbet/domain/bonuses/models/BonusesModel;-><init>(IILjava/lang/String;IDDDDJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IDDDDJLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->id:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->idBonus:I

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->typeBonus:I

    .line 6
    iput-wide p5, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusStart:D

    .line 7
    iput-wide p7, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFact:D

    .line 8
    iput-wide p9, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFinish:D

    .line 9
    iput-wide p11, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusLeft:D

    .line 10
    iput-wide p13, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->timeFinish:J

    .line 11
    iput-object p15, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IDDDDJLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 12
    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v4}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v10, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-wide v12, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p11

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 13
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p15

    :goto_9
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v2

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v6

    move-wide/from16 p14, v14

    move-object/from16 p16, v0

    .line 14
    invoke-direct/range {p1 .. p16}, Lorg/xbet/domain/bonuses/models/BonusesModel;-><init>(IILjava/lang/String;IDDDDJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/bonuses/models/BonusesModel;IILjava/lang/String;IDDDDJLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/bonuses/models/BonusesModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->idBonus:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->typeBonus:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusStart:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFact:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFinish:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusLeft:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->timeFinish:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lorg/xbet/domain/bonuses/models/BonusesModel;->currencyCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p15

    :goto_9
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lorg/xbet/domain/bonuses/models/BonusesModel;->copy(IILjava/lang/String;IDDDDJLjava/lang/String;)Lorg/xbet/domain/bonuses/models/BonusesModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->idBonus:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->typeBonus:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusStart:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFact:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFinish:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusLeft:D

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->timeFinish:J

    return-wide v0
.end method

.method public final copy(IILjava/lang/String;IDDDDJLjava/lang/String;)Lorg/xbet/domain/bonuses/models/BonusesModel;
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lorg/xbet/domain/bonuses/models/BonusesModel;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/bonuses/models/BonusesModel;-><init>(IILjava/lang/String;IDDDDJLjava/lang/String;)V

    return-object v16
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
    instance-of v1, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/bonuses/models/BonusesModel;

    iget v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->id:I

    iget v3, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->idBonus:I

    iget v3, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->idBonus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->typeBonus:I

    iget v3, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->typeBonus:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusStart:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusStart:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFact:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFact:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFinish:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFinish:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusLeft:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusLeft:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->timeFinish:J

    iget-wide v5, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->timeFinish:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/bonuses/models/BonusesModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBonusFact()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFact:D

    return-wide v0
.end method

.method public final getBonusFinish()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFinish:D

    return-wide v0
.end method

.method public final getBonusLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusLeft:D

    return-wide v0
.end method

.method public final getBonusName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusStart:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->id:I

    return v0
.end method

.method public final getIdBonus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->idBonus:I

    return v0
.end method

.method public final getTimeFinish()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->timeFinish:J

    return-wide v0
.end method

.method public final getTypeBonus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->typeBonus:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->idBonus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->typeBonus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusStart:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFact:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFinish:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusLeft:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->timeFinish:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BonusesModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->idBonus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bonusName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->typeBonus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bonusStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusStart:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusFact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFact:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusFinish:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->bonusLeft:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->timeFinish:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/bonuses/models/BonusesModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
