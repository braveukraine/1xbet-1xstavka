.class public final Lcom/google/android/gms/internal/measurement/zzfc;
.super Lcom/google/android/gms/internal/measurement/zzjx;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjx<",
        "Lcom/google/android/gms/internal/measurement/zzfc;",
        "Lcom/google/android/gms/internal/measurement/zzfb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzld;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfc;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfe;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfa;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzeh;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjx;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->k()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzi:Lcom/google/android/gms/internal/measurement/zzke;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->k()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->k()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzl:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->k()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzn:Lcom/google/android/gms/internal/measurement/zzke;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->p()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/zzfc;ILcom/google/android/gms/internal/measurement/zzfa;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->l(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/zzfc;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->k()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzeh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzk:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzn:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzi:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzm:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfe;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfa;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/zzeh;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgo;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjx;->n(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzn:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzf:J

    return-wide v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/zzfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfa;

    return-object p1
.end method
