.class public final Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;
.super Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.source "PushAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Game"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;",
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;",
        "gameId",
        "",
        "live",
        "",
        "(JZ)V",
        "getGameId",
        "()J",
        "getLive",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_xstavkaRelease"
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
.field private final gameId:J

.field private final live:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->gameId:J

    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->live:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;JZILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->gameId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->live:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->copy(JZ)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->gameId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->live:Z

    return v0
.end method

.method public final copy(JZ)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;-><init>(JZ)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->gameId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->live:Z

    iget-boolean p1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->live:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->gameId:J

    return-wide v0
.end method

.method public final getLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->live:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->gameId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->live:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->gameId:J

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->live:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Game(gameId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", live="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
