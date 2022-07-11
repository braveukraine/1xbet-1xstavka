.class final Lcom/google/android/gms/internal/measurement/zzik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.0.0"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/zzjj;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->a()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->d:Lcom/google/android/gms/internal/measurement/zzjj;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzik;->d:Lcom/google/android/gms/internal/measurement/zzjj;

    return-void
.end method
