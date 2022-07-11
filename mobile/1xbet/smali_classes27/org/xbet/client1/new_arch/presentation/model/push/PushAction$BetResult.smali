.class public final Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;
.super Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.source "PushAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;",
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;",
        "currencyAccId",
        "",
        "betId",
        "(JJ)V",
        "getBetId",
        "()J",
        "getCurrencyAccId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_prodRelease"
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
.field private final betId:J

.field private final currencyAccId:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;-><init>(JJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->currencyAccId:J

    iput-wide p3, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->betId:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;JJILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->currencyAccId:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->betId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->copy(JJ)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->currencyAccId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->betId:J

    return-wide v0
.end method

.method public final copy(JJ)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;-><init>(JJ)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->currencyAccId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->currencyAccId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->betId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->betId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBetId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->betId:J

    return-wide v0
.end method

.method public final getCurrencyAccId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->currencyAccId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->currencyAccId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->betId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->currencyAccId:J

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->betId:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BetResult(currencyAccId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", betId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
