.class public abstract Lcom/google/android/datatransport/cct/internal/LogRequest;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end method

.method public abstract c()Ljava/util/List;
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/android/datatransport/cct/internal/QosTier;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
