.class public final Lcom/google/android/gms/internal/auth-api/zbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbe;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbe;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbe;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
