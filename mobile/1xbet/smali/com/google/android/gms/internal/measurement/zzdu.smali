.class final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzch;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.0.0"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzgv;


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->a:Lcom/google/android/gms/measurement/internal/zzgv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->a:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
