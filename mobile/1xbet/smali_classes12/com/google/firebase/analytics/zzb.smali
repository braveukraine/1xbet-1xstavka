.class final Lcom/google/firebase/analytics/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzb;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
