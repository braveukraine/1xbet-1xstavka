.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->f(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->g(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/PlaybackPreparer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/PlaybackPreparer;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/exoplayer2/PlaybackPreparer;->a()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->i(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/exoplayer2/ControlDispatcher;->c(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->m(Lcom/google/android/exoplayer2/Player;Z)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "com.google.android.exoplayer.pause"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->m(Lcom/google/android/exoplayer2/Player;Z)Z

    goto/16 :goto_1

    :cond_5
    const-string v1, "com.google.android.exoplayer.prev"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->j(Lcom/google/android/exoplayer2/Player;)Z

    goto/16 :goto_1

    :cond_6
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->b(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_1

    :cond_7
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->g(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_1

    :cond_8
    const-string v1, "com.google.android.exoplayer.next"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->k(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_1

    :cond_9
    const-string v1, "com.google.android.exoplayer.stop"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->f(Lcom/google/android/exoplayer2/Player;Z)Z

    goto :goto_1

    :cond_a
    const-string v1, "com.google.android.exoplayer.dismiss"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->b(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->d(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->c(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->a(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return-void
.end method
