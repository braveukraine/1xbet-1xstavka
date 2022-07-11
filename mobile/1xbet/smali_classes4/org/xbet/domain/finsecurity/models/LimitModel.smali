.class public final Lorg/xbet/domain/finsecurity/models/LimitModel;
.super Ljava/lang/Object;
.source "LimitModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J[\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "",
        "limitType",
        "Lorg/xbet/domain/finsecurity/models/LimitType;",
        "baseType",
        "Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;",
        "limitBalance",
        "",
        "limitValue",
        "limitState",
        "Lorg/xbet/domain/finsecurity/models/LimitState;",
        "startedAt",
        "",
        "endsAt",
        "pendingLimit",
        "(Lorg/xbet/domain/finsecurity/models/LimitType;Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;IILorg/xbet/domain/finsecurity/models/LimitState;JJLorg/xbet/domain/finsecurity/models/LimitModel;)V",
        "getBaseType",
        "()Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;",
        "getEndsAt",
        "()J",
        "getLimitBalance",
        "()I",
        "getLimitState",
        "()Lorg/xbet/domain/finsecurity/models/LimitState;",
        "getLimitType",
        "()Lorg/xbet/domain/finsecurity/models/LimitType;",
        "getLimitValue",
        "getPendingLimit",
        "()Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "getStartedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
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
.field private final baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endsAt:J

.field private final limitBalance:I

.field private final limitState:Lorg/xbet/domain/finsecurity/models/LimitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitType:Lorg/xbet/domain/finsecurity/models/LimitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitValue:I

.field private final pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startedAt:J


# direct methods
.method public constructor <init>(Lorg/xbet/domain/finsecurity/models/LimitType;Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;IILorg/xbet/domain/finsecurity/models/LimitState;JJLorg/xbet/domain/finsecurity/models/LimitModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/finsecurity/models/LimitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/finsecurity/models/LimitModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitType:Lorg/xbet/domain/finsecurity/models/LimitType;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    .line 4
    iput p3, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitBalance:I

    .line 5
    iput p4, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitValue:I

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitState:Lorg/xbet/domain/finsecurity/models/LimitState;

    .line 7
    iput-wide p6, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->startedAt:J

    .line 8
    iput-wide p8, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->endsAt:J

    .line 9
    iput-object p10, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/finsecurity/models/LimitModel;Lorg/xbet/domain/finsecurity/models/LimitType;Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;IILorg/xbet/domain/finsecurity/models/LimitState;JJLorg/xbet/domain/finsecurity/models/LimitModel;ILjava/lang/Object;)Lorg/xbet/domain/finsecurity/models/LimitModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitType:Lorg/xbet/domain/finsecurity/models/LimitType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/domain/finsecurity/models/LimitModel;->baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitBalance:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitValue:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitState:Lorg/xbet/domain/finsecurity/models/LimitState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lorg/xbet/domain/finsecurity/models/LimitModel;->startedAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lorg/xbet/domain/finsecurity/models/LimitModel;->endsAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/xbet/domain/finsecurity/models/LimitModel;->pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lorg/xbet/domain/finsecurity/models/LimitModel;->copy(Lorg/xbet/domain/finsecurity/models/LimitType;Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;IILorg/xbet/domain/finsecurity/models/LimitState;JJLorg/xbet/domain/finsecurity/models/LimitModel;)Lorg/xbet/domain/finsecurity/models/LimitModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/finsecurity/models/LimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitType:Lorg/xbet/domain/finsecurity/models/LimitType;

    return-object v0
.end method

.method public final component2()Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitBalance:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitValue:I

    return v0
.end method

.method public final component5()Lorg/xbet/domain/finsecurity/models/LimitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitState:Lorg/xbet/domain/finsecurity/models/LimitState;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->startedAt:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->endsAt:J

    return-wide v0
.end method

.method public final component8()Lorg/xbet/domain/finsecurity/models/LimitModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/finsecurity/models/LimitType;Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;IILorg/xbet/domain/finsecurity/models/LimitState;JJLorg/xbet/domain/finsecurity/models/LimitModel;)Lorg/xbet/domain/finsecurity/models/LimitModel;
    .locals 12
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/finsecurity/models/LimitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/finsecurity/models/LimitModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lorg/xbet/domain/finsecurity/models/LimitModel;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/finsecurity/models/LimitModel;-><init>(Lorg/xbet/domain/finsecurity/models/LimitType;Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;IILorg/xbet/domain/finsecurity/models/LimitState;JJLorg/xbet/domain/finsecurity/models/LimitModel;)V

    return-object v11
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
    instance-of v1, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/finsecurity/models/LimitModel;

    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitType:Lorg/xbet/domain/finsecurity/models/LimitType;

    iget-object v3, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitType:Lorg/xbet/domain/finsecurity/models/LimitType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    iget-object v3, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;->baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitBalance:I

    iget v3, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitBalance:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitValue:I

    iget v3, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitValue:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitState:Lorg/xbet/domain/finsecurity/models/LimitState;

    iget-object v3, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitState:Lorg/xbet/domain/finsecurity/models/LimitState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->startedAt:J

    iget-wide v5, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;->startedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->endsAt:J

    iget-wide v5, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;->endsAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    iget-object p1, p1, Lorg/xbet/domain/finsecurity/models/LimitModel;->pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBaseType()Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    return-object v0
.end method

.method public final getEndsAt()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->endsAt:J

    return-wide v0
.end method

.method public final getLimitBalance()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitBalance:I

    return v0
.end method

.method public final getLimitState()Lorg/xbet/domain/finsecurity/models/LimitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitState:Lorg/xbet/domain/finsecurity/models/LimitState;

    return-object v0
.end method

.method public final getLimitType()Lorg/xbet/domain/finsecurity/models/LimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitType:Lorg/xbet/domain/finsecurity/models/LimitType;

    return-object v0
.end method

.method public final getLimitValue()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitValue:I

    return v0
.end method

.method public final getPendingLimit()Lorg/xbet/domain/finsecurity/models/LimitModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->startedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitType:Lorg/xbet/domain/finsecurity/models/LimitType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitBalance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitState:Lorg/xbet/domain/finsecurity/models/LimitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->startedAt:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->endsAt:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitModel(limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitType:Lorg/xbet/domain/finsecurity/models/LimitType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->baseType:Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitBalance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->limitState:Lorg/xbet/domain/finsecurity/models/LimitState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->startedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->endsAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pendingLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/finsecurity/models/LimitModel;->pendingLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
