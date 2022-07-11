.class public final Lcom/xbet/onexcore/utils/b;
.super Ljava/lang/Object;
.source "DateFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexcore/utils/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\"\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\"\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\nJ\u0017\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\nJ\u0016\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J2\u0010)\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020&J\u0016\u0010+\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0002J\u000e\u0010,\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010/\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0005J\u0016\u00100\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0002J\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0007J\u000e\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0007J\u001e\u00107\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007J\u001e\u0010:\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010=\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u000fJ\u001e\u0010@\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xbet/onexcore/utils/b;",
        "",
        "",
        "dateStr",
        "format",
        "",
        "endOfDay",
        "Ljava/util/Date;",
        "q",
        "e",
        "",
        "time",
        "b",
        "firstDate",
        "secondDate",
        "",
        "p",
        "date",
        "intervalSecond",
        "n",
        "dateFormat",
        "Ljava/util/Locale;",
        "locale",
        "h",
        "timestamp",
        "y",
        "x",
        "birthDate",
        "l",
        "w",
        "(Ljava/lang/Long;)Z",
        "timeStamp",
        "s",
        "dateString",
        "r",
        "c",
        "fromFormat",
        "toFormat",
        "Ljava/util/TimeZone;",
        "fromTimeZone",
        "toTimeZone",
        "j",
        "pattern",
        "d",
        "A",
        "unixSeconds",
        "show24",
        "B",
        "m",
        "dateUpdate",
        "v",
        "dtTerm",
        "u",
        "dateStart",
        "dateEnd",
        "g",
        "firstDateString",
        "secondDateString",
        "o",
        "expiredAt",
        "deltaClientTimeSec",
        "t",
        "expiryTimeSec",
        "preDeltaClientTimeSec",
        "a",
        "<init>",
        "()V",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexcore/utils/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexcore/utils/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexcore/utils/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexcore/utils/b;->a:Lcom/xbet/onexcore/utils/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(JZ)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/16 p2, 0x17

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    if-eqz p3, :cond_1

    const/16 v2, 0x3b

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p2, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p2, 0xd

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {v0, p2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p2, 0xe

    if-eqz p3, :cond_3

    const/16 p1, 0x3e7

    .line 6
    :cond_3
    invoke-virtual {v0, p2, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private final e(Ljava/lang/String;Z)Ljava/util/Date;
    .locals 1

    const-string v0, "dd.MM.yyyy"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/xbet/onexcore/utils/b;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Date;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexcore/utils/b;->e(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "dd.MM.yyyy"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexcore/utils/b;->h(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const-string p4, "UTC"

    .line 1
    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/xbet/onexcore/utils/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/util/Date;I)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    sub-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private final p(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 4
    :goto_0
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/16 p2, 0xb

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 v1, 0x17

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    if-eqz p3, :cond_1

    const/16 v2, 0x3b

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1, p2, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p2, 0xd

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_3
    invoke-virtual {p1, p2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p2, 0xe

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 10
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "dd.MM.yyyy"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xbet/onexcore/utils/b;->y(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xbet/onexcore/utils/b;->b(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(JZ)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    if-eqz p3, :cond_0

    const-string p1, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p1, "hh:mm a"

    .line 2
    :goto_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dd.MM.yyyy "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexcore/utils/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexcore/utils/b;->n(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/xbet/onexcore/utils/b;->p(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/xbet/onexcore/utils/b;->f(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lcom/xbet/onexcore/utils/b;->h(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p2, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final l(J)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x6

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge v1, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method public final m(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/xbet/onexcore/utils/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/xbet/onexcore/utils/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexcore/utils/b;->p(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final s(J)Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clear()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/16 p2, 0x18

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    mul-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v0, p2}, Lcom/xbet/onexcore/utils/b;->n(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexcore/utils/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/xbet/onexcore/utils/b;->p(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public final u(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd.MM.yyyy | HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Long;)Z
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final x(J)Ljava/util/Date;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clear()V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4}, Lcom/xbet/onexcore/utils/b;->h(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
