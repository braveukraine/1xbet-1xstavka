.class public final Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;
.super Ljava/lang/Object;
.source "FinBetQuickBetPrefModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;",
        "",
        "balanceId",
        "",
        "value",
        "",
        "(JD)V",
        "getBalanceId",
        "()J",
        "setBalanceId",
        "(J)V",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private balanceId:J

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;-><init>(JDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    return-void
.end method

.method public synthetic constructor <init>(JDILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;-><init>(JD)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;JDILjava/lang/Object;)Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->copy(JD)Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    return-wide v0
.end method

.method public final copy(JD)Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;-><init>(JD)V

    return-object v0
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
    instance-of v1, p1, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;

    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalanceId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBalanceId(J)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->balanceId:J

    iget-wide v2, p0, Lorg/xbet/data/betting/finbet/models/FinBetQuickBetPrefModel;->value:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FinBetQuickBetPrefModel(balanceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
