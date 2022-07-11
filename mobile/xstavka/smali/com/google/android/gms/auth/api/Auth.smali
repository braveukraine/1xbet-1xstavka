.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

.field public static final f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

.field public static final g:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zbo;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/auth/api/signin/internal/zbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zbo;",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/auth/api/signin/internal/zbe;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    new-instance v2, Lcom/google/android/gms/auth/api/zba;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/zba;-><init>()V

    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->i:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v3, Lcom/google/android/gms/auth/api/zbb;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/zbb;-><init>()V

    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 5
    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->a:Lcom/google/android/gms/common/api/Api;

    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->b:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->d:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbd;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
