.class final Lcom/google/android/gms/internal/auth-api/zbh;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/zbm<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Lcom/google/android/gms/auth/api/credentials/Credential;


# virtual methods
.method protected final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final y(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbh;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zbu;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->A2(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/internal/auth-api/zbu;)V

    return-void
.end method
