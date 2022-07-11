.class public final Lcom/google/android/gms/internal/auth/zzhi;
.super Lcom/google/android/gms/internal/auth/zzeq;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth/zzeq<",
        "Lcom/google/android/gms/internal/auth/zzhi;",
        "Lcom/google/android/gms/internal/auth/zzhh;",
        ">;",
        "Lcom/google/android/gms/internal/auth/zzfr;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhi;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzeu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhi;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    const-class v1, Lcom/google/android/gms/internal/auth/zzhi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzeq;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzeq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzeq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeq;->g()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhi;->zzd:Lcom/google/android/gms/internal/auth/zzeu;

    return-void
.end method

.method static synthetic l()Lcom/google/android/gms/internal/auth/zzhi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    return-object v0
.end method

.method public static m([B)Lcom/google/android/gms/internal/auth/zzhi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzew;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/zzeq;->b(Lcom/google/android/gms/internal/auth/zzeq;[B)Lcom/google/android/gms/internal/auth/zzeq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzhi;

    return-object p0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/auth/zzhh;-><init>(Lcom/google/android/gms/internal/auth/zzhg;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhi;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhi;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzeq;->i(Lcom/google/android/gms/internal/auth/zzfq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
