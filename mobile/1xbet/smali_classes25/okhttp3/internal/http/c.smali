.class public final Lokhttp3/internal/http/c;
.super Ljava/lang/Object;
.source "dates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\"\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Ljava/util/Date;",
        "a",
        "b",
        "okhttp3/internal/http/c$a",
        "Lokhttp3/internal/http/c$a;",
        "STANDARD_DATE_FORMAT",
        "",
        "[Ljava/lang/String;",
        "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS",
        "Ljava/text/DateFormat;",
        "c",
        "[Ljava/text/DateFormat;",
        "BROWSER_COMPATIBLE_DATE_FORMATS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/internal/http/c$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http/c$a;

    invoke-direct {v0}, Lokhttp3/internal/http/c$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http/c;->a:Lokhttp3/internal/http/c$a;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 2
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lokhttp3/internal/http/c;->b:[Ljava/lang/String;

    .line 4
    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lokhttp3/internal/http/c;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    sget-object v3, Lokhttp3/internal/http/c;->a:Lokhttp3/internal/http/c$a;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 5
    :cond_2
    sget-object v3, Lokhttp3/internal/http/c;->b:[Ljava/lang/String;

    monitor-enter v3

    .line 6
    :try_start_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 7
    sget-object v6, Lokhttp3/internal/http/c;->c:[Ljava/text/DateFormat;

    aget-object v7, v6, v5

    if-nez v7, :cond_3

    .line 8
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lokhttp3/internal/http/c;->b:[Ljava/lang/String;

    aget-object v8, v8, v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    sget-object v8, Lta0/b;->f:Ljava/util/TimeZone;

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    aput-object v7, v6, v5

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 12
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    .line 14
    monitor-exit v3

    return-object v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_5
    :try_start_1
    sget-object p0, Lr90/x;->a:Lr90/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/http/c;->a:Lokhttp3/internal/http/c$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
