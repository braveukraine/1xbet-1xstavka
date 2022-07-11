.class final Lcom/google/android/gms/measurement/internal/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfc;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfb;->c:Lcom/google/android/gms/measurement/internal/zzfc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfb;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfb;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfb;->c:Lcom/google/android/gms/measurement/internal/zzfc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Lcom/google/android/gms/measurement/internal/zzfd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Lcom/google/android/gms/measurement/internal/zzfc;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfb;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfb;->b:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 4
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfv;->t()V

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    .line 15
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v2, v8, v6

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->w()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "install_referrer"

    .line 19
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v4

    const-string v12, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 25
    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "medium"

    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v12, "(not set)"

    .line 28
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "organic"

    .line 29
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "referrer_click_timestamp_seconds"

    .line 30
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v10

    cmp-long v10, v4, v6

    if-nez v10, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v6, "click_timestamp"

    .line 34
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfa;->f:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzew;->a()J

    move-result-wide v4

    cmp-long v6, v8, v4

    if-nez v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfa;->f:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "_cis"

    .line 44
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_cmp"

    .line 46
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    .line 49
    :cond_a
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfd;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
