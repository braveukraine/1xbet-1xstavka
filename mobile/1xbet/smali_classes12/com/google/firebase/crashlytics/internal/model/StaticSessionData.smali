.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;,
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;,
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;-><init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.end method
