.class final Lcom/google/android/gms/internal/auth-api/zbg;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/zbm<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# virtual methods
.method protected final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method

.method protected final y(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 1
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Lcom/google/android/gms/internal/auth-api/zbg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbg;->t:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->z2(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method
