.class abstract Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.0.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/zzkq;

.field private static final b:Lcom/google/android/gms/internal/measurement/zzkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Lcom/google/android/gms/internal/measurement/zzkn;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->a:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Lcom/google/android/gms/internal/measurement/zzkn;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->b:Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->a:Lcom/google/android/gms/internal/measurement/zzkq;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->b:Lcom/google/android/gms/internal/measurement/zzkq;

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
