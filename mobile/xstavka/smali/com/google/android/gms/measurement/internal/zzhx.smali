.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzhz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->e:Lcom/google/android/gms/measurement/internal/zzhz;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhx;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhx;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhx;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhx;->e:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzhx;->a:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhx;->b:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhx;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhx;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v6

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Activity created with data \'referrer\' without required params"

    const-string v9, "_cis"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const/4 v13, 0x0

    const-string v14, "gclid"

    if-eqz v7, :cond_0

    :goto_0
    move-object v6, v13

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "https://google.com/search?"

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_2
    new-instance v15, Ljava/lang/String;

    .line 12
    invoke-direct {v15, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v15

    .line 13
    :goto_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkz;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "referrer"

    .line 15
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const-string v7, "_cmp"

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    .line 16
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "intent"

    .line 19
    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v9

    const-string v9, "_cer"

    const-string v15, "gclid=%s"

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    .line 24
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzia;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzia;->n:Lcom/google/android/gms/measurement/internal/zzr;

    .line 25
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 30
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdy;->c0:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "_ldl"

    const-string v9, "auto"

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    .line 31
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzia;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->n:Lcom/google/android/gms/measurement/internal/zzr;

    .line 32
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v9, v3, v13, v4}, Lcom/google/android/gms/measurement/internal/zzia;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 38
    :cond_8
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "utm_term"

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "utm_content"

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v9, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzia;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
