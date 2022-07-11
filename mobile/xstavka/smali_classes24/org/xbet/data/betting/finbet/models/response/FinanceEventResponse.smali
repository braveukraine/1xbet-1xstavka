.class public final Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;
.super Ljava/lang/Object;
.source "FinanceEventResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003JQ\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u000bH\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;",
        "",
        "cv",
        "",
        "cf",
        "",
        "price",
        "seconds",
        "",
        "time",
        "type",
        "",
        "block",
        "",
        "(Ljava/lang/String;DDJJIZ)V",
        "getBlock",
        "()Z",
        "getCf",
        "()D",
        "getCv",
        "()Ljava/lang/String;",
        "getPrice",
        "getSeconds",
        "()J",
        "getTime",
        "getType",
        "()I",
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
        "toString",
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


# instance fields
.field private final block:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Block"
    .end annotation
.end field

.field private final cf:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cf"
    .end annotation
.end field

.field private final cv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CV"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Price"
    .end annotation
.end field

.field private final seconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Seconds"
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Time"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDJJIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cv:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cf:D

    .line 4
    iput-wide p4, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->price:D

    .line 5
    iput-wide p6, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->seconds:J

    .line 6
    iput-wide p8, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->time:J

    .line 7
    iput p10, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->type:I

    .line 8
    iput-boolean p11, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->block:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;Ljava/lang/String;DDJJIZILjava/lang/Object;)Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cv:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cf:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->price:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->seconds:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->time:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->type:I

    goto :goto_5

    :cond_5
    move/from16 v10, p10

    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->block:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p11

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move/from16 p11, v11

    invoke-virtual/range {p0 .. p11}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->copy(Ljava/lang/String;DDJJIZ)Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cf:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->price:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->seconds:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->time:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->type:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->block:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;DDJJIZ)Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;-><init>(Ljava/lang/String;DDJJIZ)V

    return-object v12
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
    instance-of v1, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;

    iget-object v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cv:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->seconds:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->seconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->time:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->type:I

    iget v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->type:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->block:Z

    iget-boolean p1, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->block:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->block:Z

    return v0
.end method

.method public final getCf()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cf:D

    return-wide v0
.end method

.method public final getCv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->price:D

    return-wide v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->seconds:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->time:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cv:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cf:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->price:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->seconds:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->time:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->block:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cv:Ljava/lang/String;

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->cf:D

    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->price:D

    iget-wide v5, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->seconds:J

    iget-wide v7, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->time:J

    iget v9, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->type:I

    iget-boolean v10, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->block:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FinanceEventResponse(cv="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cf="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", seconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", block="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
