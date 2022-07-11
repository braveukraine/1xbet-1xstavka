.class final Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PowerStatusReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/InactivityTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/InactivityTimer;Lcom/google/zxing/client/android/InactivityTimer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/google/zxing/client/android/InactivityTimer;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/InactivityTimer;->b(Lcom/google/zxing/client/android/InactivityTimer;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-static {p2}, Lcom/google/zxing/client/android/InactivityTimer;->a(Lcom/google/zxing/client/android/InactivityTimer;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/zxing/client/android/d;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/client/android/d;-><init>(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
