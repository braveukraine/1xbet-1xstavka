.class public abstract Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
