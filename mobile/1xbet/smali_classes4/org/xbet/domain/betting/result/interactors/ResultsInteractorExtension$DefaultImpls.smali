.class public final Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;
.super Ljava/lang/Object;
.source "ResultsInteractorExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getDateFromSeconds(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;Z)J
    .locals 2
    .param p0    # Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDateFromStartDay(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;)J

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p0}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDayInMillis(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 p0, 0x3e8

    int-to-long v0, p0

    div-long p0, p1, v0

    :goto_0
    return-wide p0
.end method

.method private static getDateFromStartDay(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static getDateToEndDay(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/16 v0, 0x17

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/16 v0, 0x3b

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static getDateToSeconds(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;Z)J
    .locals 2
    .param p0    # Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDateToEndDay(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;)J

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const/16 p2, 0x3e8

    int-to-long v0, p2

    div-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method private static getDayInMillis(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;)J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
