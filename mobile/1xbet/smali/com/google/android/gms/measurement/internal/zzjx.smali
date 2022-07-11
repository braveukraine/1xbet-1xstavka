.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzjy;->a:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzjy;->b:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->q:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    .line 6
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkb;->b(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    const/4 v8, 0x0

    .line 11
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdy;->h0:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzkb;->b:J

    sub-long v9, v2, v9

    const-string v0, "_et"

    .line 12
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzio;->t(Z)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v0

    .line 15
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzkz;->x(Lcom/google/android/gms/measurement/internal/zzih;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 16
    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkb;->d(ZZJ)Z

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjz;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzia;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
