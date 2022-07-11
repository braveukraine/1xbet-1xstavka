.class public final Lorg/xbet/domain/financialsecurity/models/Limit;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00108\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u00020\tH\u00d6\u0001J\t\u0010<\u001a\u00020=H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010%R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010 \"\u0004\u0008\'\u0010(R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0015\u00a8\u0006>"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "Ljava/io/Serializable;",
        "userId",
        "",
        "limitType",
        "Lorg/xbet/domain/financialsecurity/models/LimitType;",
        "limitState",
        "Lorg/xbet/domain/financialsecurity/models/LimitState;",
        "limitValueAgg",
        "",
        "limitValue",
        "limitWaitFeedback",
        "endsAtUtc",
        "createdAtUtc",
        "startedAtUtc",
        "hasPendingLimit",
        "",
        "pendingLimitValue",
        "pendingLimitTime",
        "(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJ)V",
        "getCreatedAtUtc",
        "()J",
        "getEndsAtUtc",
        "getHasPendingLimit",
        "()Z",
        "setHasPendingLimit",
        "(Z)V",
        "getLimitState",
        "()Lorg/xbet/domain/financialsecurity/models/LimitState;",
        "getLimitType",
        "()Lorg/xbet/domain/financialsecurity/models/LimitType;",
        "getLimitValue",
        "()I",
        "getLimitValueAgg",
        "getLimitWaitFeedback",
        "getPendingLimitTime",
        "setPendingLimitTime",
        "(J)V",
        "getPendingLimitValue",
        "setPendingLimitValue",
        "(I)V",
        "getStartedAtUtc",
        "getUserId",
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
        "",
        "hashCode",
        "toString",
        "",
        "office"
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
.field private final createdAtUtc:J

.field private final endsAtUtc:J

.field private hasPendingLimit:Z

.field private final limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitValue:I

.field private final limitValueAgg:I

.field private final limitWaitFeedback:I

.field private pendingLimitTime:J

.field private pendingLimitValue:I

.field private final startedAtUtc:J

.field private final userId:J


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lorg/xbet/domain/financialsecurity/models/Limit;-><init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJ)V
    .locals 3
    .param p3    # Lorg/xbet/domain/financialsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/financialsecurity/models/LimitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->userId:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;

    move v1, p5

    .line 5
    iput v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValueAgg:I

    move v1, p6

    .line 6
    iput v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValue:I

    move v1, p7

    .line 7
    iput v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitWaitFeedback:I

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->endsAtUtc:J

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->createdAtUtc:J

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->startedAtUtc:J

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    return-void
.end method

.method public synthetic constructor <init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJILkotlin/jvm/internal/h;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 15
    sget-object v6, Lorg/xbet/domain/financialsecurity/models/LimitState;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitState;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p12

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p14

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p15

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p16

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move/from16 p15, v2

    move/from16 p16, v8

    move-wide/from16 p17, v17

    .line 16
    invoke-direct/range {p1 .. p18}, Lorg/xbet/domain/financialsecurity/models/Limit;-><init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/financialsecurity/models/Limit;JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJILjava/lang/Object;)Lorg/xbet/domain/financialsecurity/models/Limit;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->userId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValueAgg:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValue:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitWaitFeedback:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->endsAtUtc:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->createdAtUtc:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->startedAtUtc:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move-wide/from16 p12, v13

    if-eqz v1, :cond_b

    iget-wide v13, v0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p16

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p15, v15

    move-wide/from16 p16, v13

    invoke-virtual/range {p0 .. p17}, Lorg/xbet/domain/financialsecurity/models/Limit;->copy(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJ)Lorg/xbet/domain/financialsecurity/models/Limit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->userId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    return-wide v0
.end method

.method public final component2()Lorg/xbet/domain/financialsecurity/models/LimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;

    return-object v0
.end method

.method public final component3()Lorg/xbet/domain/financialsecurity/models/LimitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValueAgg:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValue:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitWaitFeedback:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->endsAtUtc:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->createdAtUtc:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->startedAtUtc:J

    return-wide v0
.end method

.method public final copy(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJ)Lorg/xbet/domain/financialsecurity/models/Limit;
    .locals 19
    .param p3    # Lorg/xbet/domain/financialsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/financialsecurity/models/LimitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    new-instance v18, Lorg/xbet/domain/financialsecurity/models/Limit;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/domain/financialsecurity/models/Limit;-><init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJ)V

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
    instance-of v1, p1, Lorg/xbet/domain/financialsecurity/models/Limit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/financialsecurity/models/Limit;

    iget-wide v3, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->userId:J

    iget-wide v5, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;

    iget-object v3, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;

    iget-object v3, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValueAgg:I

    iget v3, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValueAgg:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValue:I

    iget v3, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValue:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitWaitFeedback:I

    iget v3, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->limitWaitFeedback:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->endsAtUtc:J

    iget-wide v5, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->endsAtUtc:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->createdAtUtc:J

    iget-wide v5, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->createdAtUtc:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->startedAtUtc:J

    iget-wide v5, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->startedAtUtc:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    iget-boolean v3, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    iget v3, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    iget-wide v5, p1, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCreatedAtUtc()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->createdAtUtc:J

    return-wide v0
.end method

.method public final getEndsAtUtc()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->endsAtUtc:J

    return-wide v0
.end method

.method public final getHasPendingLimit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    return v0
.end method

.method public final getLimitState()Lorg/xbet/domain/financialsecurity/models/LimitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;

    return-object v0
.end method

.method public final getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;

    return-object v0
.end method

.method public final getLimitValue()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValue:I

    return v0
.end method

.method public final getLimitValueAgg()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValueAgg:I

    return v0
.end method

.method public final getLimitWaitFeedback()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitWaitFeedback:I

    return v0
.end method

.method public final getPendingLimitTime()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    return-wide v0
.end method

.method public final getPendingLimitValue()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    return v0
.end method

.method public final getStartedAtUtc()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->startedAtUtc:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->userId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValueAgg:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitWaitFeedback:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->endsAtUtc:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->createdAtUtc:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->startedAtUtc:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHasPendingLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    return-void
.end method

.method public final setPendingLimitTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    return-void
.end method

.method public final setPendingLimitValue(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitType:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitState:Lorg/xbet/domain/financialsecurity/models/LimitState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitValueAgg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValueAgg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitWaitFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->limitWaitFeedback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endsAtUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->endsAtUtc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->createdAtUtc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startedAtUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->startedAtUtc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasPendingLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->hasPendingLimit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingLimitValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingLimitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/financialsecurity/models/Limit;->pendingLimitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
