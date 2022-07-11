.class public Lcom/threatmetrix/TrustDefender/TMXProfiling;
.super Lcom/threatmetrix/TrustDefender/llluul;


# static fields
.field private static volatile bЬ042C042CЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfiling;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bЬ042CЬЬЬЬ:Ljava/lang/String;


# instance fields
.field private volatile b042C042CЬЬЬЬ:Z

.field private b042CЬ042CЬЬЬ:I

.field private bЬЬ042CЬЬЬ:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬ042CЬЬЬЬ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬ042C042CЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    new-instance v0, Lcom/threatmetrix/TrustDefender/uluuuu;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/uluuuu;-><init>()V

    new-instance v1, Lcom/threatmetrix/TrustDefender/ulullu;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/ulullu;-><init>()V

    new-instance v2, Lcom/threatmetrix/TrustDefender/cttttc;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/cttttc;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/threatmetrix/TrustDefender/llluul;-><init>(Lcom/threatmetrix/TrustDefender/llluul$lulull;Lcom/threatmetrix/TrustDefender/llluul$llllul;Lcom/threatmetrix/TrustDefender/llluul$uuuull;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042C042CЬЬЬЬ:Z

    return-void
.end method

.method private static declared-synchronized b041D041DННН041D()Lcom/threatmetrix/TrustDefender/TMXProfiling;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬ042C042CЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfiling;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXProfiling;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/TMXProfiling;-><init>()V

    sput-object v1, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬ042C042CЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    new-instance v2, Lcom/threatmetrix/TrustDefender/tctctt;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/tctctt;-><init>()V

    sput-object v2, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic bННННН041D(Lcom/threatmetrix/TrustDefender/TMXProfiling;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042C042CЬЬЬЬ:Z

    return p0
.end method

.method public static getInstance()Lcom/threatmetrix/TrustDefender/TMXProfiling;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬ042C042CЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b041D041DННН041D()Lcom/threatmetrix/TrustDefender/TMXProfiling;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b041DН041DНН041D()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042C042CЬЬЬЬ:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425ХХ04250425:Z

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬЬ042CЬЬЬ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬ042CЬЬЬЬ:Ljava/lang/String;

    const-string v1, "Screen is on profiling is unblocked."

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b041DНННН041D(Lcom/threatmetrix/TrustDefender/ttcttc;)V
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042CЬ042CЬЬЬ:I

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/uuuulu;->bл043B043B043B043B043B(Lcom/threatmetrix/TrustDefender/TMXProfiling;Lcom/threatmetrix/TrustDefender/ttcttc;)V

    :cond_0
    return-void
.end method

.method public bН041D041DНН041D()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯЯ042F042F(I)Z

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/llluul;->b0444044404440444фф()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯЯ042F042FЯ042F()V

    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬ042C042CЬЬЬ:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    return-void
.end method

.method public bН041DННН041D(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .locals 5
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042C042CЬЬЬЬ:Z

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bН041DН041D041DН()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/TMXConfig;->bГГГГГ0413:I

    const-string v2, "screenOffTimeout"

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444ф04440444ф(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042CЬ042CЬЬЬ:I

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬЬ042CЬЬЬ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bН041DНН041DН()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "LowPowerUpdateTime"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/llluul;->bфф044404440444ф(JJLjava/lang/String;)J

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bН041D041D041DНН()J

    move-result-wide v0

    const-string v4, "HighPowerUpdateTime"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/llluul;->bфф044404440444ф(JJLjava/lang/String;)J

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DННН041DН()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "location accuracy"

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444ф04440444ф(IILjava/lang/String;)I

    sget-object v0, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/tctctt;->b041604160416Ж0416Ж(Lcom/threatmetrix/TrustDefender/TMXConfig;)Z

    return-void
.end method

.method public bНН041DНН041D()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042C042CЬЬЬЬ:Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬ042CЬЬЬЬ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen is off, any future profiling will be blocked after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042CЬ042CЬЬЬ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬЬ042CЬЬЬ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬЬ042CЬЬЬ:Ljava/util/Timer;

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfiling$1;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/TMXProfiling$1;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfiling;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bЬЬ042CЬЬЬ:Ljava/util/Timer;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b042CЬ042CЬЬЬ:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

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

    invoke-super {p0, p1}, Lcom/threatmetrix/TrustDefender/llluul;->init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V

    return-void
.end method

.method public bridge synthetic pauseLocationServices(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/threatmetrix/TrustDefender/llluul;->pauseLocationServices(Z)V

    return-void
.end method

.method public bridge synthetic profile(Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/threatmetrix/TrustDefender/llluul;->profile(Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

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

    invoke-super {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul;->profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

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

    invoke-super {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul;->profile(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method
