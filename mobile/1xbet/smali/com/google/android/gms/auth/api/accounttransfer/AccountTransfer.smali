.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzap;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzap;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzq;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->d:Lcom/google/android/gms/internal/auth/zzao;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->e:Lcom/google/android/gms/internal/auth/zzao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
