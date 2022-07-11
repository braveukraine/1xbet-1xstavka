.class public final Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;
.super Ljava/lang/Object;
.source "ConsoleUrlGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const/4 p0, 0x2

    const-string p2, "perf-android-sdk"

    aput-object p2, p1, p0

    const/4 p0, 0x3

    const-string p2, "android-ide"

    aput-object p2, p1, p0

    const-string p0, "%s/metrics/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    const-string v0, "perf-android-sdk"

    aput-object v0, p1, p0

    const/4 p0, 0x2

    const-string v0, "android-ide"

    aput-object v0, p1, p0

    const-string p0, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const/4 p0, 0x2

    const-string p2, "perf-android-sdk"

    aput-object p2, p1, p0

    const/4 p0, 0x3

    const-string p2, "android-ide"

    aput-object p2, p1, p0

    const-string p0, "%s/metrics/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://console.firebase.google.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "%s/project/%s/performance/app/android:%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
