.class public Lcom/google/firebase/perf/config/ConfigResolver;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field private static final d:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static volatile e:Lcom/google/firebase/perf/config/ConfigResolver;


# instance fields
.field private final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private b:Lcom/google/firebase/perf/util/ImmutableBundle;

.field private c:Lcom/google/firebase/perf/config/DeviceCacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-direct {p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->e()Lcom/google/firebase/perf/config/DeviceCacheManager;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    return-void
.end method

.method private F(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/BuildConfig;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private H(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private J(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private L(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->f(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->g(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized f()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 3

    const-class v0, Lcom/google/firebase/perf/config/ConfigResolver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/ConfigResolver;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->s(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->m(Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->v(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->G(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->e(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->G(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private l(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->e(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private s(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private t(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private v(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/ConfigurationFlag<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->n(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->m(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 5
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->t(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->j(Ljava/lang/String;F)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->J(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public C()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->t(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->j(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/ConfigResolver;->M(Landroid/content/Context;)V

    return-void
.end method

.method public O(Lcom/google/firebase/perf/util/ImmutableBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/perf/BuildConfig;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->l(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->e(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->l(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->l(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->t(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->j(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public r()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->L(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->L(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->n(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->n(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->n(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->K(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->K(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->K(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->n(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->u(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->k(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
