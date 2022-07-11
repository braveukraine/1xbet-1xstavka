.class public Lorg/xbet/domain/toto/model/TotoHistory;
.super Ljava/lang/Object;
.source "TotoHistory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/toto/model/TotoHistory$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0016\u0018\u00002\u00020\u0001:\u0001!Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoHistory;",
        "",
        "tirag",
        "",
        "end",
        "Ljava/util/Date;",
        "state",
        "Lorg/xbet/domain/toto/model/TotoHistory$State;",
        "stringState",
        "",
        "jackpot",
        "pool",
        "fond",
        "numberOfbets",
        "confirmedBets",
        "numberOfVariants",
        "numberOfUnique",
        "(ILjava/util/Date;Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getConfirmedBets",
        "()I",
        "getEnd",
        "()Ljava/util/Date;",
        "getFond",
        "()Ljava/lang/String;",
        "getJackpot",
        "getNumberOfUnique",
        "getNumberOfVariants",
        "getNumberOfbets",
        "getPool",
        "getState",
        "()Lorg/xbet/domain/toto/model/TotoHistory$State;",
        "getStringState",
        "getTirag",
        "State",
        "toto_release"
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
.field private final confirmedBets:I

.field private final end:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fond:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackpot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfUnique:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfVariants:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfbets:I

.field private final pool:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lorg/xbet/domain/toto/model/TotoHistory$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tirag:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lorg/xbet/domain/toto/model/TotoHistory;-><init>(ILjava/util/Date;Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/toto/model/TotoHistory$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/toto/model/TotoHistory;->tirag:I

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/toto/model/TotoHistory;->end:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/toto/model/TotoHistory;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/toto/model/TotoHistory;->stringState:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/toto/model/TotoHistory;->jackpot:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/toto/model/TotoHistory;->pool:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/toto/model/TotoHistory;->fond:Ljava/lang/String;

    .line 9
    iput p8, p0, Lorg/xbet/domain/toto/model/TotoHistory;->numberOfbets:I

    .line 10
    iput p9, p0, Lorg/xbet/domain/toto/model/TotoHistory;->confirmedBets:I

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/toto/model/TotoHistory;->numberOfVariants:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lorg/xbet/domain/toto/model/TotoHistory;->numberOfUnique:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    sget-object v4, Lorg/xbet/domain/toto/model/TotoHistory$State;->CANCELED:Lorg/xbet/domain/toto/model/TotoHistory$State;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 16
    sget-object v6, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v6}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 17
    sget-object v7, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v7}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 18
    sget-object v8, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v8}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 19
    sget-object v10, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v10}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 20
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 21
    invoke-direct/range {p1 .. p12}, Lorg/xbet/domain/toto/model/TotoHistory;-><init>(ILjava/util/Date;Lorg/xbet/domain/toto/model/TotoHistory$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConfirmedBets()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->confirmedBets:I

    return v0
.end method

.method public final getEnd()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->end:Ljava/util/Date;

    return-object v0
.end method

.method public final getFond()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->fond:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpot()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->jackpot:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfUnique()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->numberOfUnique:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfVariants()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->numberOfVariants:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfbets()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->numberOfbets:I

    return v0
.end method

.method public final getPool()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->pool:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lorg/xbet/domain/toto/model/TotoHistory$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->state:Lorg/xbet/domain/toto/model/TotoHistory$State;

    return-object v0
.end method

.method public final getStringState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->stringState:Ljava/lang/String;

    return-object v0
.end method

.method public final getTirag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/toto/model/TotoHistory;->tirag:I

    return v0
.end method
