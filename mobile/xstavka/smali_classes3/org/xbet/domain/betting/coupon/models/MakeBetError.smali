.class public final Lorg/xbet/domain/betting/coupon/models/MakeBetError;
.super Ljava/lang/Object;
.source "MakeBetError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "",
        "",
        "component1",
        "Lcom/xbet/onexcore/data/errors/a;",
        "component2",
        "",
        "component3",
        "gameId",
        "errorCode",
        "error",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getGameId",
        "()J",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getErrorCode",
        "()Lcom/xbet/onexcore/data/errors/a;",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
        "<init>",
        "(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorCode:Lcom/xbet/onexcore/data/errors/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameId:J


# direct methods
.method public constructor <init>(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcom/xbet/onexcore/data/errors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->gameId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->errorCode:Lcom/xbet/onexcore/data/errors/a;

    .line 4
    iput-object p4, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p3, Lcom/xbet/onexcore/data/errors/a;->Error:Lcom/xbet/onexcore/data/errors/a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/coupon/models/MakeBetError;-><init>(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/coupon/models/MakeBetError;JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/MakeBetError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->gameId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->errorCode:Lcom/xbet/onexcore/data/errors/a;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->error:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->copy(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;)Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->gameId:J

    return-wide v0
.end method

.method public final component2()Lcom/xbet/onexcore/data/errors/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->errorCode:Lcom/xbet/onexcore/data/errors/a;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;)Lorg/xbet/domain/betting/coupon/models/MakeBetError;
    .locals 1
    .param p3    # Lcom/xbet/onexcore/data/errors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/coupon/models/MakeBetError;-><init>(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->gameId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->errorCode:Lcom/xbet/onexcore/data/errors/a;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->errorCode:Lcom/xbet/onexcore/data/errors/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->error:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Lcom/xbet/onexcore/data/errors/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->errorCode:Lcom/xbet/onexcore/data/errors/a;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->gameId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->gameId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->errorCode:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->gameId:J

    iget-object v2, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->errorCode:Lcom/xbet/onexcore/data/errors/a;

    iget-object v3, p0, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->error:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MakeBetError(gameId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
