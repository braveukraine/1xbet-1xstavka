.class final Lcom/google/firebase/messaging/WakeLockHolder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/stats/WakeLock;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/WakeLockHolder;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/stats/WakeLock;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/stats/WakeLock;->d(Z)V

    :cond_0
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/WakeLockHolder;->d(Landroid/content/Intent;Z)V

    sget-object p0, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->c()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/WakeLockHolder;->c(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Lcom/google/firebase/messaging/WakeLockHolder;->d(Landroid/content/Intent;Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lcom/google/firebase/messaging/WakeLockHolder;->c:Lcom/google/android/gms/stats/WakeLock;

    sget-wide v1, Lcom/google/firebase/messaging/WakeLockHolder;->a:J

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->a(J)V

    .line 8
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
