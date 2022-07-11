.class public final Lcom/google/android/gms/internal/measurement/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzng;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zznf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "Lcom/google/android/gms/internal/measurement/zzng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznh;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->a(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznf;->a:Lcom/google/android/gms/internal/measurement/zzib;

    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static I()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->b:Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzng;->E()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/internal/measurement/zzng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznf;->a:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzng;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznf;->h()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    return-object v0
.end method
