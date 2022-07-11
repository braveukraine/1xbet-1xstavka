.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgn;->A2(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgn;->A2(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->c0()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgi;->a:Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgi;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfv;->t()V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdy;->W:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_a

    .line 11
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const-string v6, "_iapx"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 15
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->w()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaj;->g0()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzaj;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->i0()V

    goto/16 :goto_a

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->K()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    goto :goto_0

    .line 28
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->J1()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzfx;->a0(I)Lcom/google/android/gms/internal/measurement/zzfx;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 31
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 33
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 35
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->M()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_7

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->M()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->B(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 37
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->X()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->P(J)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->V()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->J(J)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->k0()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->c0()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzom;->b()Z

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->e0()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdy;->e0:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->j0()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 46
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_1

    .line 47
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 48
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_1

    .line 49
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 50
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->R0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_1

    .line 51
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 52
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_1

    .line 53
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 54
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->R0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 55
    :cond_c
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 56
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzks;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->U()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->G(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    .line 60
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfx;->o0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzag;->j()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 63
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzfx;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 64
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzag;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzag;->j()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzks;->d0()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v8

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->e0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjp;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)Landroid/util/Pair;

    move-result-object v8

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->J()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_e

    .line 69
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzif;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_e

    .line 74
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->R(Z)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 75
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    goto/16 :goto_0

    .line 78
    :cond_e
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfv;->A()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgp;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfv;->A()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgp;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfv;->A()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzan;->p()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfx;->h0(I)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfv;->A()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzan;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzag;->k()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->f0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzif;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    :cond_f
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 95
    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->e0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v8

    .line 97
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzaj;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzkx;

    const-string v11, "_lte"

    .line 99
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzkx;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_3

    :cond_12
    move-object v10, v14

    :goto_3
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_13

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzkx;->e:Ljava/lang/Object;

    if-nez v9, :cond_14

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkx;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 101
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v21

    .line 102
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 103
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzaj;->z(Lcom/google/android/gms/measurement/internal/zzkx;)Z

    :cond_14
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzks;->f0()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 109
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfv;->A()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzan;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_17

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->e0()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->J()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzks;->Z()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v12

    .line 115
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->t(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 116
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 118
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 119
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, "_npa"

    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzkx;

    .line 121
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkx;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    goto :goto_4

    :cond_16
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkx;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 124
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v21

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 126
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v7, 0x0

    .line 128
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_18

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->z()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v9

    .line 130
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzkx;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgg;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    .line 131
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzkx;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/zzkx;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg;->D(J)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 132
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzks;->f0()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v10

    .line 133
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzkx;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzku;->M(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->p()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgh;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_6

    .line 135
    :cond_18
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 136
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzem;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzem;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v9

    .line 139
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzaj;->S(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 140
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkz;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    .line 143
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->n(Ljava/lang/String;)I

    move-result v8

    .line 144
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzkz;->z(Lcom/google/android/gms/measurement/internal/zzem;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzem;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    .line 145
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    .line 148
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 149
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v5

    .line 151
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfx;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzkz;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v5

    const-wide/16 v7, 0x1

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkz;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v5

    .line 155
    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/zzkz;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    .line 157
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzap;

    .line 158
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    const/16 v26, 0x0

    move-wide/from16 v13, v21

    .line 159
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_7

    :cond_1a
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    const/16 v26, 0x0

    .line 160
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzap;->f:J

    .line 161
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    .line 162
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->c(J)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    move-wide v11, v4

    .line 163
    :goto_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v4

    .line 165
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->r(Lcom/google/android/gms/measurement/internal/zzap;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 166
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v30

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->A()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzao;->d:J

    .line 168
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->J(J)Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzao;->e:J

    .line 170
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->I(J)Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzar;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 171
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzar;)V

    .line 172
    :cond_1b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->a()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->A()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzar;

    .line 175
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->f0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzks;->f0()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v8

    .line 177
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzku;->L(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn;->B(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfn;

    goto :goto_8

    :cond_1c
    move-object/from16 v5, v28

    .line 179
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->B0(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->w()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v6

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfq;->w()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzap;->c:J

    .line 182
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfp;->x(J)Lcom/google/android/gms/internal/measurement/zzfp;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfp;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfp;

    .line 184
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfz;->x(Lcom/google/android/gms/internal/measurement/zzfp;)Lcom/google/android/gms/internal/measurement/zzfz;

    .line 185
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->W(Lcom/google/android/gms/internal/measurement/zzfz;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->S()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v6

    .line 187
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->e0()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->s0()Ljava/util/List;

    move-result-object v9

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->z()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->z()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 192
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzz;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfx;->x0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 194
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->N()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->z()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->g0(J)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->z()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->K(J)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 197
    :cond_1d
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->Y()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1e

    .line 198
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->X(J)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 199
    :cond_1e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->a0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1f

    .line 200
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfx;->Y(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_9

    :cond_1f
    if-eqz v0, :cond_20

    .line 201
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->Y(J)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 202
    :cond_20
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->e()V

    .line 203
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->Z()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfx;->C(I)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    const-wide/32 v3, 0xb3b0

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->k0(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->j0(J)Lcom/google/android/gms/internal/measurement/zzfx;

    const/4 v0, 0x1

    .line 208
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfx;->e0(Z)Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 v0, v29

    .line 209
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->x(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 210
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->v0()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->E(J)V

    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->u0()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->C(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzaj;->q(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaj;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaj;->i0()V

    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzks;->f0()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->p()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzih;->j()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzku;->Q([B)[B

    move-result-object v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 220
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzel;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 223
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v26

    goto :goto_a

    :catch_2
    move-exception v0

    .line 224
    :try_start_9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v14, v3, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    goto/16 :goto_0

    :goto_a
    return-object v14

    :catchall_0
    move-exception v0

    .line 227
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaj;->i0()V

    .line 230
    throw v0
.end method
