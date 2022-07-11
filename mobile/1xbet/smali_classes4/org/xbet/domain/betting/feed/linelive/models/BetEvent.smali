.class public final Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;
.super Ljava/lang/Object;
.source "GameModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;",
        "",
        "id",
        "",
        "coefficient",
        "",
        "eventName",
        "",
        "locked",
        "",
        "tracked",
        "addedToCoupon",
        "(JDLjava/lang/String;ZZZ)V",
        "getAddedToCoupon",
        "()Z",
        "getCoefficient",
        "()D",
        "getEventName",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getLocked",
        "getTracked",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "betting_release"
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
.field private final addedToCoupon:Z

.field private final coefficient:D

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final locked:Z

.field private final tracked:Z


# direct methods
.method public constructor <init>(JDLjava/lang/String;ZZZ)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->id:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->coefficient:D

    .line 4
    iput-object p5, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->eventName:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->locked:Z

    .line 6
    iput-boolean p7, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->tracked:Z

    .line 7
    iput-boolean p8, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->addedToCoupon:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;JDLjava/lang/String;ZZZILjava/lang/Object;)Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->coefficient:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->eventName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->locked:Z

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->tracked:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->addedToCoupon:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->copy(JDLjava/lang/String;ZZZ)Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->id:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->coefficient:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->locked:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->tracked:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->addedToCoupon:Z

    return v0
.end method

.method public final copy(JDLjava/lang/String;ZZZ)Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;-><init>(JDLjava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;

    iget-wide v3, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->id:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->coefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->coefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->locked:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->locked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->tracked:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->tracked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->addedToCoupon:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->addedToCoupon:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddedToCoupon()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->addedToCoupon:Z

    return v0
.end method

.method public final getCoefficient()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->coefficient:D

    return-wide v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->id:J

    return-wide v0
.end method

.method public final getLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->locked:Z

    return v0
.end method

.method public final getTracked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->tracked:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->coefficient:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->locked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->tracked:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->addedToCoupon:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->id:J

    iget-wide v2, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->coefficient:D

    iget-object v4, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->eventName:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->locked:Z

    iget-boolean v6, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->tracked:Z

    iget-boolean v7, p0, Lorg/xbet/domain/betting/feed/linelive/models/BetEvent;->addedToCoupon:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BetEvent(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coefficient="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", eventName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locked="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tracked="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addedToCoupon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
