.class public final synthetic Lcom/google/android/gms/measurement/internal/zzds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdu;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzds;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzds;->a:Lcom/google/android/gms/measurement/internal/zzds;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdy;->c:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznf;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method