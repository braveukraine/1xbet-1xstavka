.class public abstract Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/internal/LogRequest;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract c(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method abstract e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract g(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract h(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public i(I)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object p1

    return-object p1
.end method
