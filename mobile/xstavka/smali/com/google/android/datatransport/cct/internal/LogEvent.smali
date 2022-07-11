.class public abstract Lcom/google/android/datatransport/cct/internal/LogEvent;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogEvent;->a()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogEvent;->a()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->f([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
