.class public final Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;
.super Ljava/lang/Object;
.source "LineToLiveEventModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
        "",
        "mainGameId",
        "",
        "subGameId",
        "remainingTime",
        "(JJJ)V",
        "getMainGameId",
        "()J",
        "getRemainingTime",
        "getSubGameId",
        "component1",
        "component2",
        "component3",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mainGameId:J

.field private final remainingTime:J

.field private final subGameId:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->mainGameId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->subGameId:J

    .line 4
    iput-wide p5, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->remainingTime:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;JJJILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->mainGameId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->subGameId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->remainingTime:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->copy(JJJ)Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->mainGameId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->subGameId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->remainingTime:J

    return-wide v0
.end method

.method public final copy(JJJ)Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;-><init>(JJJ)V

    return-object v7
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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->mainGameId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->mainGameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->subGameId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->subGameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->remainingTime:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->remainingTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMainGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->mainGameId:J

    return-wide v0
.end method

.method public final getRemainingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->remainingTime:J

    return-wide v0
.end method

.method public final getSubGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->subGameId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->mainGameId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->subGameId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->remainingTime:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->mainGameId:J

    iget-wide v2, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->subGameId:J

    iget-wide v4, p0, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->remainingTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LineToLiveEventModel(mainGameId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subGameId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
