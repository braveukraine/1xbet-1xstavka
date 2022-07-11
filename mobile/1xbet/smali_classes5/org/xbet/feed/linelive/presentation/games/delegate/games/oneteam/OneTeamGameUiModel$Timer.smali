.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;
.super Ljava/lang/Object;
.source "OneTeamGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;",
        "",
        "visible",
        "",
        "timeStart",
        "Ljava/util/Date;",
        "isLive",
        "(ZLjava/util/Date;Z)V",
        "()Z",
        "getTimeStart",
        "()Ljava/util/Date;",
        "getVisible",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feed_release"
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
.field private final isLive:Z

.field private final timeStart:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Z


# direct methods
.method public constructor <init>(ZLjava/util/Date;Z)V
    .locals 0
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->visible:Z

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->timeStart:Ljava/util/Date;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;ZLjava/util/Date;ZILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->visible:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->timeStart:Ljava/util/Date;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->copy(ZLjava/util/Date;Z)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->visible:Z

    return v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->timeStart:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive:Z

    return v0
.end method

.method public final copy(ZLjava/util/Date;Z)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;-><init>(ZLjava/util/Date;Z)V

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
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->visible:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->timeStart:Ljava/util/Date;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->timeStart:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive:Z

    iget-boolean p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTimeStart()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->timeStart:Ljava/util/Date;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->visible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->timeStart:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->visible:Z

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->timeStart:Ljava/util/Date;

    iget-boolean v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timer(visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeStart="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
