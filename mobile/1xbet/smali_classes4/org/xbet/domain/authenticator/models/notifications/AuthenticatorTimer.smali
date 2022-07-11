.class public final Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;
.super Ljava/lang/Object;
.source "AuthenticatorTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
        "",
        "timerId",
        "",
        "timeLeft",
        "",
        "timerRatio",
        "",
        "timeText",
        "(Ljava/lang/String;IDLjava/lang/String;)V",
        "getTimeLeft",
        "()I",
        "getTimeText",
        "()Ljava/lang/String;",
        "getTimerId",
        "getTimerRatio",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "office"
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
.field private final timeLeft:I

.field private final timeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerRatio:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeLeft:I

    .line 4
    iput-wide p3, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerRatio:D

    .line 5
    iput-object p5, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;Ljava/lang/String;IDLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeLeft:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerRatio:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeText:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->copy(Ljava/lang/String;IDLjava/lang/String;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeLeft:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerRatio:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IDLjava/lang/String;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeLeft:I

    iget v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeLeft:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerRatio:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerRatio:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeText:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTimeLeft()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeLeft:I

    return v0
.end method

.method public final getTimeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimerRatio()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerRatio:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeLeft:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerRatio:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticatorTimer(timerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timerRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timerRatio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->timeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
