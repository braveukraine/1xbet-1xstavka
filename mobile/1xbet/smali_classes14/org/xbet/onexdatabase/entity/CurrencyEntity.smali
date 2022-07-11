.class public final Lorg/xbet/onexdatabase/entity/CurrencyEntity;
.super Ljava/lang/Object;
.source "CurrencyEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\u0081\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00102\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0010H\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017\u00a8\u00066"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/entity/CurrencyEntity;",
        "",
        "id",
        "",
        "code",
        "",
        "name",
        "top",
        "",
        "rubleToCurrencyRate",
        "",
        "symbol",
        "minOutDeposit",
        "minOutDepositElectron",
        "minSumBet",
        "round",
        "",
        "registrationHidden",
        "crypto",
        "(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V",
        "getCode",
        "()Ljava/lang/String;",
        "getCrypto",
        "()Z",
        "getId",
        "()J",
        "getMinOutDeposit",
        "()D",
        "getMinOutDepositElectron",
        "getMinSumBet",
        "getName",
        "getRegistrationHidden",
        "getRound",
        "()I",
        "getRubleToCurrencyRate",
        "getSymbol",
        "getTop",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "other",
        "hashCode",
        "toString",
        "onexdatabase_release"
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
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crypto:Z

.field private final id:J

.field private final minOutDeposit:D

.field private final minOutDepositElectron:D

.field private final minSumBet:D

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationHidden:Z

.field private final round:I

.field private final rubleToCurrencyRate:D

.field private final symbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final top:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->id:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->code:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->name:Ljava/lang/String;

    move v1, p5

    .line 5
    iput-boolean v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->top:Z

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->rubleToCurrencyRate:D

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->symbol:Ljava/lang/String;

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDeposit:D

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDepositElectron:D

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minSumBet:D

    move/from16 v1, p15

    .line 11
    iput v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->round:I

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->registrationHidden:Z

    move/from16 v1, p17

    .line 13
    iput-boolean v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->crypto:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/onexdatabase/entity/CurrencyEntity;JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZILjava/lang/Object;)Lorg/xbet/onexdatabase/entity/CurrencyEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->top:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->rubleToCurrencyRate:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->symbol:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDeposit:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDepositElectron:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minSumBet:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->round:I

    goto :goto_9

    :cond_9
    move/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->registrationHidden:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->crypto:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p17

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->copy(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->round:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->registrationHidden:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->crypto:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->top:Z

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->rubleToCurrencyRate:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDeposit:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDepositElectron:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minSumBet:D

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)Lorg/xbet/onexdatabase/entity/CurrencyEntity;
    .locals 19
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    new-instance v18, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V

    return-object v18
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
    instance-of v1, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->id:J

    iget-wide v5, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->code:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->top:Z

    iget-boolean v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->top:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->rubleToCurrencyRate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->rubleToCurrencyRate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDeposit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDeposit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDepositElectron:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDepositElectron:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minSumBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minSumBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->round:I

    iget v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->round:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->registrationHidden:Z

    iget-boolean v3, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->registrationHidden:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->crypto:Z

    iget-boolean p1, p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->crypto:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrypto()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->crypto:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->id:J

    return-wide v0
.end method

.method public final getMinOutDeposit()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDeposit:D

    return-wide v0
.end method

.method public final getMinOutDepositElectron()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDepositElectron:D

    return-wide v0
.end method

.method public final getMinSumBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minSumBet:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationHidden()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->registrationHidden:Z

    return v0
.end method

.method public final getRound()I
    .locals 1

    iget v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->round:I

    return v0
.end method

.method public final getRubleToCurrencyRate()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->rubleToCurrencyRate:D

    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->top:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->top:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->rubleToCurrencyRate:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDeposit:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDepositElectron:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minSumBet:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->round:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->registrationHidden:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->crypto:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->top:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rubleToCurrencyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->rubleToCurrencyRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minOutDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDeposit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minOutDepositElectron="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minOutDepositElectron:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minSumBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->minSumBet:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", round="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->round:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", registrationHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->registrationHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crypto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->crypto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
