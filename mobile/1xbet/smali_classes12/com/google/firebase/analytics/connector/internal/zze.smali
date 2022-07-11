.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.0.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final d:Lcom/google/firebase/analytics/connector/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzd;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/zzd;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->d:Lcom/google/firebase/analytics/connector/internal/zzd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->f(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method
