.class public final Lorg/xbet/make_bet/models/BetsSettings;
.super Ljava/lang/Object;
.source "BetsSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/make_bet/models/BetsSettings;",
        "",
        "minValue",
        "",
        "name",
        "",
        "firstValue",
        "secondValue",
        "thirdValue",
        "(DLjava/lang/String;DDD)V",
        "getFirstValue",
        "()D",
        "setFirstValue",
        "(D)V",
        "getMinValue",
        "setMinValue",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getSecondValue",
        "setSecondValue",
        "getThirdValue",
        "setThirdValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "make_bet_release"
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
.field private firstValue:D

.field private minValue:D

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private secondValue:D

.field private thirdValue:D


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/xbet/make_bet/models/BetsSettings;-><init>(DLjava/lang/String;DDDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;DDD)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    .line 3
    iput-object p3, p0, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    .line 5
    iput-wide p6, p0, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    .line 6
    iput-wide p8, p0, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;DDDILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    move-wide v7, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p8

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move-wide p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v1

    .line 7
    invoke-direct/range {p1 .. p10}, Lorg/xbet/make_bet/models/BetsSettings;-><init>(DLjava/lang/String;DDD)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/make_bet/models/BetsSettings;DLjava/lang/String;DDDILjava/lang/Object;)Lorg/xbet/make_bet/models/BetsSettings;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lorg/xbet/make_bet/models/BetsSettings;->copy(DLjava/lang/String;DDD)Lorg/xbet/make_bet/models/BetsSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    return-wide v0
.end method

.method public final copy(DLjava/lang/String;DDD)Lorg/xbet/make_bet/models/BetsSettings;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lorg/xbet/make_bet/models/BetsSettings;

    move-object v0, v10

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/make_bet/models/BetsSettings;-><init>(DLjava/lang/String;DDD)V

    return-object v10
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
    instance-of v1, p1, Lorg/xbet/make_bet/models/BetsSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/make_bet/models/BetsSettings;

    iget-wide v3, p0, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFirstValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    return-wide v0
.end method

.method public final getMinValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    return-wide v0
.end method

.method public final getThirdValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    invoke-static {v0, v1}, La20/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFirstValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    return-void
.end method

.method public final setMinValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSecondValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    return-void
.end method

.method public final setThirdValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/make_bet/models/BetsSettings;->minValue:D

    iget-object v2, p0, Lorg/xbet/make_bet/models/BetsSettings;->name:Ljava/lang/String;

    iget-wide v3, p0, Lorg/xbet/make_bet/models/BetsSettings;->firstValue:D

    iget-wide v5, p0, Lorg/xbet/make_bet/models/BetsSettings;->secondValue:D

    iget-wide v7, p0, Lorg/xbet/make_bet/models/BetsSettings;->thirdValue:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BetsSettings(minValue="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", secondValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", thirdValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
