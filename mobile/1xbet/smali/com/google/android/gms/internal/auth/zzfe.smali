.class abstract Lcom/google/android/gms/internal/auth/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# static fields
.field private static final a:Lcom/google/android/gms/internal/auth/zzfe;

.field private static final b:Lcom/google/android/gms/internal/auth/zzfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfc;-><init>(Lcom/google/android/gms/internal/auth/zzfb;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfe;->a:Lcom/google/android/gms/internal/auth/zzfe;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(Lcom/google/android/gms/internal/auth/zzfb;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfe;->b:Lcom/google/android/gms/internal/auth/zzfe;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/auth/zzfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfe;->a:Lcom/google/android/gms/internal/auth/zzfe;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/auth/zzfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfe;->b:Lcom/google/android/gms/internal/auth/zzfe;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
