.class public interface abstract Lcom/google/android/gms/internal/measurement/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"


# static fields
.field public static final M:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final N:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final S:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final U:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final V:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final W:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final X:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final Z:Lcom/google/android/gms/internal/measurement/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->M:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->N:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->S:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->U:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->V:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->W:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->X:Lcom/google/android/gms/internal/measurement/zzap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->Z:Lcom/google/android/gms/internal/measurement/zzap;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/gms/internal/measurement/zzap;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation
.end method
