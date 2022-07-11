.class public final Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;
.super Ljava/lang/Object;
.source "TimeValueData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;",
        "",
        "hour",
        "",
        "minute",
        "timeFrame",
        "",
        "(IILjava/lang/String;)V",
        "getHour",
        "()I",
        "getMinute",
        "getTimeFrame",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "night_mode_release"
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
.field private final hour:I

.field private final minute:I

.field private final timeFrame:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->hour:I

    .line 3
    iput p2, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->minute:I

    .line 4
    iput-object p3, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->timeFrame:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;IILjava/lang/String;ILjava/lang/Object;)Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->hour:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->minute:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->timeFrame:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->copy(IILjava/lang/String;)Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->hour:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->minute:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->timeFrame:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;-><init>(IILjava/lang/String;)V

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
    instance-of v1, p1, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    iget v1, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->hour:I

    iget v3, p1, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->hour:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->minute:I

    iget v3, p1, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->minute:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->timeFrame:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->timeFrame:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->minute:I

    return v0
.end method

.method public final getTimeFrame()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->timeFrame:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->hour:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->minute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->timeFrame:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->hour:I

    iget v1, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->minute:I

    iget-object v2, p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->timeFrame:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimeValueData(hour="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeFrame="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
