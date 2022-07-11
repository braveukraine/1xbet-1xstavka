.class final Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;-><init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->b(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;-><init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$1;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->c(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;I)V

    return-void
.end method
