.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
.end method
