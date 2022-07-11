.class final Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzko;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzko;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->g0()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzko;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzko;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzko;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzkz;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzko;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzko;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    return-void
.end method
