.class final Lcom/appsflyer/internal/ai$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/ag$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ai;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/au;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/au;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    iput-object p2, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventType:Lcom/appsflyer/internal/au;

    iput-object p3, p0, Lcom/appsflyer/internal/ai$10;->valueOf:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/ai$10;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Lcom/appsflyer/internal/ai;J)J

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventType:Lcom/appsflyer/internal/au;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/au;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fg_ts"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsFlyerCount"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventType:Lcom/appsflyer/internal/au;

    iget-object v2, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    invoke-static {v2}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Lcom/appsflyer/internal/ai;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventType:Lcom/appsflyer/internal/au;

    .line 8
    iget-object v4, v4, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "init_ts"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v3, "init_to_fg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "onBecameForeground"

    .line 11
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/appsflyer/internal/ab;->AFInAppEventType:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/ab;->getLevel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v1, v0, Lcom/appsflyer/internal/ab;->AFInAppEventType:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/ab;->valueOf:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    new-instance v0, Lcom/appsflyer/internal/by;

    invoke-direct {v0}, Lcom/appsflyer/internal/by;-><init>()V

    .line 16
    invoke-static {}, Lcom/appsflyer/internal/i;->values()Lcom/appsflyer/internal/i;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/j;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventType:Lcom/appsflyer/internal/au;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/au;Landroid/content/Intent;Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/ai$10;->valueOf:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/appsflyer/internal/j;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/appsflyer/internal/ai$10;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 26
    iput-object v2, v0, Lcom/appsflyer/internal/j;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/ai;->valueOf(Lcom/appsflyer/internal/j;Landroid/app/Activity;)V

    return-void
.end method

.method public final valueOf(Landroid/content/Context;)V
    .locals 7

    const-string v0, "onBecameBackground"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Lcom/appsflyer/internal/ai;J)J

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    invoke-static {v0}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Lcom/appsflyer/internal/ai;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    invoke-static {v2}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Lcom/appsflyer/internal/ai;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    .line 5
    iget-object v3, v2, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    if-nez v3, :cond_1

    new-instance v3, Lcom/appsflyer/internal/au;

    invoke-direct {v3, p1}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 6
    :cond_1
    iget-object v2, v2, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 9
    iget-object v2, v2, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "prev_session_dur"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "callStatsBackground background call"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/ai$10;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/aj;->getLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/appsflyer/internal/aj;->values()V

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper()V

    goto :goto_0

    :cond_3
    const-string v0, "RD status is OFF"

    .line 19
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 22
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/appsflyer/internal/k;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/internal/k;->valueOf(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/k;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_5

    .line 25
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/internal/k;->valueOf(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "failed to stop Executors"

    .line 26
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/appsflyer/internal/ab;->AFInAppEventType:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/ab;->getLevel:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
