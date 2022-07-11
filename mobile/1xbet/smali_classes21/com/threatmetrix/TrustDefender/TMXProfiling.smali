.class public Lcom/threatmetrix/TrustDefender/TMXProfiling;
.super Lcom/threatmetrix/TrustDefender/djjjdj;


# static fields
.field private static volatile b0069i0069ii0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bii0069ii0069:Ljava/lang/String;


# instance fields
.field private b006900690069ii0069:Ljava/util/Timer;

.field private volatile bi00690069ii0069:Z

.field private biii0069i0069:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bii0069ii0069:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b0069i0069ii0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    new-instance v0, Lcom/threatmetrix/TrustDefender/jjdjdd;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/jjdjdd;-><init>()V

    new-instance v1, Lcom/threatmetrix/TrustDefender/ddjddj;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/ddjddj;-><init>()V

    new-instance v2, Lcom/threatmetrix/TrustDefender/ppwwwp;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/ppwwwp;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/threatmetrix/TrustDefender/djjjdj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bi00690069ii0069:Z

    return-void
.end method

.method private static declared-synchronized b0073s0073sss()Lcom/threatmetrix/TrustDefender/TMXProfiling;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b0069i0069ii0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXProfiling;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/TMXProfiling;-><init>()V

    sput-object v1, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b0069i0069ii0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    new-instance v2, Lcom/threatmetrix/TrustDefender/pwpppp;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/pwpppp;-><init>()V

    sput-object v2, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic bs0073ssss(Lcom/threatmetrix/TrustDefender/TMXProfiling;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bi00690069ii0069:Z

    return p0
.end method

.method public static getInstance()Lcom/threatmetrix/TrustDefender/TMXProfiling;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b0069i0069ii0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b0073s0073sss()Lcom/threatmetrix/TrustDefender/TMXProfiling;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b007300730073sss()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bi00690069ii0069:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Fo006F006F:Z

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b006900690069ii0069:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bii0069ii0069:Ljava/lang/String;

    const-string v1, "Screen is on profiling is unblocked."

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b00730073ssss(Lcom/threatmetrix/TrustDefender/wppppw;)V
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->biii0069i0069:I

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/djdjjd;->bb0062006200620062b(Lcom/threatmetrix/TrustDefender/TMXProfiling;Lcom/threatmetrix/TrustDefender/wppppw;)V

    :cond_0
    return-void
.end method

.method public bs00730073sss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bi00690069ii0069:Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bii0069ii0069:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen is off, any future profiling will be blocked after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->biii0069i0069:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b006900690069ii0069:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b006900690069ii0069:Ljava/util/Timer;

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfiling$1;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/TMXProfiling$1;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfiling;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b006900690069ii0069:Ljava/util/Timer;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->biii0069i0069:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public bss0073sss(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .locals 5
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bi00690069ii0069:Z

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba0061a006100610061()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0069i0069iii:I

    const-string v2, "screenOffTimeout"

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068h0068hh(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->biii0069i0069:I

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b006900690069ii0069:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00610061aa00610061()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "LowPowerUpdateTime"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh00680068h0068hh(JJLjava/lang/String;)J

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061006100610061a0061()J

    move-result-wide v0

    const-string v4, "HighPowerUpdateTime"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh00680068h0068hh(JJLjava/lang/String;)J

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba0061aa00610061()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "location accuracy"

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068h0068hh(IILjava/lang/String;)I

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba0061a0061a0061()Lcom/threatmetrix/TrustDefender/wppppw;

    move-result-object p1

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/pwpppp;->btt0074t00740074(Landroid/content/Context;)Ljava/util/List;

    return-void
.end method

.method public bsss0073ss()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkk006Bk(I)Z

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh00680068hhhh()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006Bk006B006Bkk()V

    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b0069i0069ii0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/TMXConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setContext(Landroid/content/Context;)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setOrgId(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V

    return-void
.end method

.method public bridge synthetic pauseLocationServices(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->pauseLocationServices(Z)V

    return-void
.end method

.method public bridge synthetic processStrongAuthMessage(Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/djjjdj;->processStrongAuthMessage(Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processStrongAuthMessage(Ljava/lang/Object;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/djjjdj;->processStrongAuthMessage(Ljava/lang/Object;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->profile(Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj;->profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj;->profile(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/threatmetrix/TrustDefender/djjjdj;->registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scanPackages()Z
    .locals 1

    invoke-super {p0}, Lcom/threatmetrix/TrustDefender/djjjdj;->scanPackages()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/djjjdj;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic scanPackages(Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->scanPackages(Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z

    move-result p1

    return p1
.end method
