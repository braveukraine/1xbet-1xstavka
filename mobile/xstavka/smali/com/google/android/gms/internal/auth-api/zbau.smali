.class public final Lcom/google/android/gms/internal/auth-api/zbau;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/SignInClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/identity/zbl;",
        ">;",
        "Lcom/google/android/gms/auth/api/identity/SignInClient;"
    }
.end annotation


# static fields
.field private static final l:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zbav;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zbav;",
            "Lcom/google/android/gms/auth/api/identity/zbl;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/identity/zbl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbau;->l:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbau;->m:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbau;->n:Lcom/google/android/gms/common/api/Api;

    return-void
.end method


# virtual methods
.method public final synthetic p(Lcom/google/android/gms/internal/auth-api/zbav;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbas;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbau;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbag;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbau;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbag;->A2(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V

    return-void
.end method
