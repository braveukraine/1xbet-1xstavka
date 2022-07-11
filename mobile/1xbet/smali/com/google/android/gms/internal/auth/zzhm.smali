.class public final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzhk;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Lcom/google/android/gms/internal/auth/zzhi;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcx;

    const-string v1, "com.google.android.gms.auth_account"

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzcq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcx;->a()Lcom/google/android/gms/internal/auth/zzcx;

    move-result-object v0

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcx;->b(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->a:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->b:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v5, 0x14

    .line 5
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcx;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->c:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__android_id_shift"

    const-wide/16 v7, 0x0

    .line 6
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzcx;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->d:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->e:Lcom/google/android/gms/internal/auth/zzcz;

    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    const/16 v8, 0x5a

    new-array v8, v8, [B

    const/16 v9, 0xa

    aput-byte v9, v8, v7

    const/16 v10, 0x13

    aput-byte v10, v8, v4

    const/4 v11, 0x2

    const/16 v12, 0x63

    aput-byte v12, v8, v11

    const/4 v11, 0x3

    const/16 v13, 0x6f

    aput-byte v13, v8, v11

    const/4 v11, 0x4

    const/16 v14, 0x6d

    aput-byte v14, v8, v11

    const/4 v11, 0x5

    const/16 v15, 0x2e

    aput-byte v15, v8, v11

    const/4 v11, 0x6

    const/16 v16, 0x61

    aput-byte v16, v8, v11

    const/4 v11, 0x7

    const/16 v17, 0x6e

    aput-byte v17, v8, v11

    const/16 v11, 0x8

    const/16 v18, 0x64

    aput-byte v18, v8, v11

    const/16 v11, 0x9

    const/16 v19, 0x72

    aput-byte v19, v8, v11

    aput-byte v13, v8, v9

    const/16 v11, 0xb

    const/16 v20, 0x69

    aput-byte v20, v8, v11

    const/16 v11, 0xc

    aput-byte v18, v8, v11

    const/16 v11, 0xd

    aput-byte v15, v8, v11

    const/16 v11, 0xe

    const/16 v21, 0x76

    aput-byte v21, v8, v11

    const/16 v11, 0xf

    const/16 v21, 0x65

    aput-byte v21, v8, v11

    const/16 v11, 0x10

    aput-byte v17, v8, v11

    const/16 v11, 0x11

    aput-byte v18, v8, v11

    const/16 v11, 0x12

    aput-byte v20, v8, v11

    aput-byte v17, v8, v10

    const/16 v10, 0x14

    const/16 v11, 0x67

    aput-byte v11, v8, v10

    const/16 v10, 0x15

    aput-byte v9, v8, v10

    const/16 v10, 0x16

    const/16 v22, 0x20

    aput-byte v22, v8, v10

    const/16 v10, 0x17

    aput-byte v12, v8, v10

    const/16 v10, 0x18

    aput-byte v13, v8, v10

    const/16 v10, 0x19

    aput-byte v14, v8, v10

    const/16 v10, 0x1a

    aput-byte v15, v8, v10

    const/16 v10, 0x1b

    aput-byte v11, v8, v10

    const/16 v10, 0x1c

    aput-byte v13, v8, v10

    const/16 v10, 0x1d

    aput-byte v13, v8, v10

    const/16 v10, 0x1e

    aput-byte v11, v8, v10

    const/16 v10, 0x1f

    const/16 v23, 0x6c

    aput-byte v23, v8, v10

    aput-byte v21, v8, v22

    const/16 v10, 0x21

    aput-byte v15, v8, v10

    const/16 v22, 0x22

    aput-byte v16, v8, v22

    const/16 v22, 0x23

    aput-byte v17, v8, v22

    const/16 v22, 0x24

    aput-byte v18, v8, v22

    const/16 v22, 0x25

    aput-byte v19, v8, v22

    const/16 v22, 0x26

    aput-byte v13, v8, v22

    const/16 v22, 0x27

    aput-byte v20, v8, v22

    const/16 v22, 0x28

    aput-byte v18, v8, v22

    const/16 v22, 0x29

    aput-byte v15, v8, v22

    const/16 v22, 0x2a

    aput-byte v16, v8, v22

    const/16 v22, 0x2b

    const/16 v24, 0x70

    aput-byte v24, v8, v22

    const/16 v22, 0x2c

    aput-byte v24, v8, v22

    const/16 v22, 0x2d

    const/16 v25, 0x73

    aput-byte v25, v8, v22

    aput-byte v15, v8, v15

    const/16 v22, 0x2f

    aput-byte v14, v8, v22

    const/16 v22, 0x30

    aput-byte v21, v8, v22

    const/16 v22, 0x31

    aput-byte v21, v8, v22

    const/16 v22, 0x32

    const/16 v26, 0x74

    aput-byte v26, v8, v22

    const/16 v22, 0x33

    aput-byte v20, v8, v22

    const/16 v22, 0x34

    aput-byte v17, v8, v22

    const/16 v22, 0x35

    aput-byte v11, v8, v22

    const/16 v22, 0x36

    aput-byte v25, v8, v22

    const/16 v22, 0x37

    aput-byte v9, v8, v22

    const/16 v9, 0x38

    aput-byte v10, v8, v9

    const/16 v9, 0x39

    aput-byte v12, v8, v9

    const/16 v9, 0x3a

    aput-byte v13, v8, v9

    const/16 v9, 0x3b

    aput-byte v14, v8, v9

    const/16 v9, 0x3c

    aput-byte v15, v8, v9

    const/16 v9, 0x3d

    aput-byte v11, v8, v9

    const/16 v9, 0x3e

    aput-byte v13, v8, v9

    const/16 v9, 0x3f

    aput-byte v13, v8, v9

    const/16 v9, 0x40

    aput-byte v11, v8, v9

    const/16 v9, 0x41

    aput-byte v23, v8, v9

    const/16 v9, 0x42

    aput-byte v21, v8, v9

    const/16 v9, 0x43

    aput-byte v15, v8, v9

    const/16 v9, 0x44

    aput-byte v16, v8, v9

    const/16 v9, 0x45

    aput-byte v17, v8, v9

    const/16 v9, 0x46

    aput-byte v18, v8, v9

    const/16 v9, 0x47

    aput-byte v19, v8, v9

    const/16 v9, 0x48

    aput-byte v13, v8, v9

    const/16 v9, 0x49

    aput-byte v20, v8, v9

    const/16 v9, 0x4a

    aput-byte v18, v8, v9

    const/16 v9, 0x4b

    aput-byte v15, v8, v9

    const/16 v9, 0x4c

    aput-byte v16, v8, v9

    const/16 v9, 0x4d

    aput-byte v24, v8, v9

    const/16 v9, 0x4e

    aput-byte v24, v8, v9

    const/16 v9, 0x4f

    aput-byte v25, v8, v9

    const/16 v9, 0x50

    aput-byte v15, v8, v9

    const/16 v9, 0x51

    aput-byte v14, v8, v9

    const/16 v9, 0x52

    aput-byte v21, v8, v9

    const/16 v9, 0x53

    aput-byte v25, v8, v9

    const/16 v9, 0x54

    aput-byte v25, v8, v9

    const/16 v9, 0x55

    aput-byte v16, v8, v9

    const/16 v9, 0x56

    aput-byte v11, v8, v9

    const/16 v9, 0x57

    aput-byte v20, v8, v9

    const/16 v9, 0x58

    aput-byte v17, v8, v9

    const/16 v9, 0x59

    aput-byte v11, v8, v9

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzhi;->m([B)Lcom/google/android/gms/internal/auth/zzhi;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/auth/zzhl;->a:Lcom/google/android/gms/internal/auth/zzhl;

    .line 9
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/auth/zzcx;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhl;)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->f:Lcom/google/android/gms/internal/auth/zzcz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzew; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 10
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->g:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 11
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcx;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->h:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 12
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcx;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->i:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 13
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->j:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 14
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->k:Lcom/google/android/gms/internal/auth/zzcz;

    const-wide/16 v5, 0x78

    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 15
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcx;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->l:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcx;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->m:Lcom/google/android/gms/internal/auth/zzcz;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcx;->b(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->n:Lcom/google/android/gms/internal/auth/zzcz;

    return-void

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not parse proto flag \"getTokenRefactor__blocked_packages\""

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
