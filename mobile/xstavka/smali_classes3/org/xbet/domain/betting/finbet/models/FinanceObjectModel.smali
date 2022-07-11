.class public final Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
.super Ljava/lang/Object;
.source "FinanceObjectModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;",
        "",
        "currentPrice",
        "",
        "events",
        "",
        "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
        "instrument",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "suspended",
        "",
        "(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Z)V",
        "getCurrentPrice",
        "()F",
        "getEvents",
        "()Ljava/util/List;",
        "getInstrument",
        "()Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "getSuspended",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final currentPrice:F

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suspended:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;-><init>(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Z)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
            ">;",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->currentPrice:F

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->events:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->suspended:Z

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;ZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/h;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;-><init>(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;ZILjava/lang/Object;)Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->currentPrice:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->events:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->suspended:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->copy(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Z)Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->currentPrice:F

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->suspended:Z

    return v0
.end method

.method public final copy(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Z)Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
            ">;",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            "Z)",
            "Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;-><init>(FLjava/util/List;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;

    iget v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->currentPrice:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->currentPrice:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->events:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->suspended:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->suspended:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->currentPrice:F

    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getInstrument()Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    return-object v0
.end method

.method public final getSuspended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->suspended:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->currentPrice:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->suspended:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->currentPrice:F

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->events:Ljava/util/List;

    iget-object v2, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->instrument:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    iget-boolean v3, p0, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->suspended:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FinanceObjectModel(currentPrice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instrument="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suspended="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
