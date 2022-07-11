.class public final Lcom/google/android/gms/internal/auth/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# direct methods
.method public static a(Lcom/google/android/gms/internal/auth/zzdg;)Lcom/google/android/gms/internal/auth/zzdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/auth/zzdg<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/auth/zzdg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdi;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdh;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdh;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdh;-><init>(Lcom/google/android/gms/internal/auth/zzdg;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdi;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdi;-><init>(Lcom/google/android/gms/internal/auth/zzdg;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/auth/zzdg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdj;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
