.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
.super Ljava/lang/Object;
.source "TimerUiModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
        "",
        "visible",
        "",
        "timeStart",
        "Ljava/util/Date;",
        "(ZLjava/util/Date;)V",
        "getTimeStart",
        "()Ljava/util/Date;",
        "getVisible",
        "()Z",
        "component1",
        "component2",
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
.field private final timeStart:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Z


# direct methods
.method public constructor <init>(ZLjava/util/Date;)V
    .locals 0
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->visible:Z

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->timeStart:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;ZLjava/util/Date;ILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->visible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->timeStart:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->copy(ZLjava/util/Date;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->visible:Z

    return v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->timeStart:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(ZLjava/util/Date;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    invoke-direct {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;-><init>(ZLjava/util/Date;)V

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
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->visible:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->timeStart:Ljava/util/Date;

    iget-object p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->timeStart:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeStart()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->timeStart:Ljava/util/Date;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->timeStart:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->visible:Z

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->timeStart:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimerUiModel(visible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
