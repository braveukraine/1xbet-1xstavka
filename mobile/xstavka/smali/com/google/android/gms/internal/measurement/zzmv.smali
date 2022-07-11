.class public final Lcom/google/android/gms/internal/measurement/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmu;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->a()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    const-string v1, "measurement.adid_zero.app_instance_id_fix"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const-string v1, "measurement.adid_zero.service"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->b:Lcom/google/android/gms/internal/measurement/zzhu;

    const-string v1, "measurement.adid_zero.adid_uid"

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->c:Lcom/google/android/gms/internal/measurement/zzhu;

    const-string v1, "measurement.id.adid_zero.service"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->d:Lcom/google/android/gms/internal/measurement/zzhu;

    const-string v1, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->e:Lcom/google/android/gms/internal/measurement/zzhu;

    const-string v1, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->f:Lcom/google/android/gms/internal/measurement/zzhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->b:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->c:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->e:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->f:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
