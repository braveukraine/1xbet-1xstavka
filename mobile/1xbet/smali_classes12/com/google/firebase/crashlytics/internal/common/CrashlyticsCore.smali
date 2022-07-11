.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/FirebaseApp;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field private f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field private g:Z

.field private h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field private final i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final k:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field private final l:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field private final o:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Z

    return-void
.end method

.method private f(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->a()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->a()Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m()V

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->z(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->k(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->N(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m()V

    .line 16
    throw p1
.end method

.method private h(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.7"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    .line 9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->R(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a()Z

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    .line 2
    invoke-static {v2, v3, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    .line 3
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v24, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 6
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 7
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-direct {v13, v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 8
    new-instance v12, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 9
    new-instance v8, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    const/16 v2, 0x400

    new-array v3, v10, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    aput-object v4, v3, v24

    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 10
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->g(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v21

    .line 12
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, p1

    move-object/from16 v19, v3

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v23}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e()Z

    move-result v2

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d()V

    .line 15
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v24

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    return v24

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
