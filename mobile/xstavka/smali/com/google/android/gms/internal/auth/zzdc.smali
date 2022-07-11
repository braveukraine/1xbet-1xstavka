.class final Lcom/google/android/gms/internal/auth/zzdc;
.super Lcom/google/android/gms/internal/auth/zzde;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/auth/zzde<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/auth/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzdc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzdc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzde;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
