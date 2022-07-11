.class final Lcom/google/android/gms/measurement/internal/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzag;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzag;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->e:Lcom/google/android/gms/measurement/internal/zzia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzhw;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->e:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->a:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->K(Lcom/google/android/gms/measurement/internal/zzag;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->e:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhw;->c:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhw;->d:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzia;->d0(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzag;IJZZ)V

    return-void
.end method
