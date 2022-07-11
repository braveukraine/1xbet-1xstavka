.class public Lcom/threatmetrix/TrustDefender/cttttt;
.super Ljava/lang/Object;


# static fields
.field private static final bээ044Dээ044D:Ljava/lang/String;


# instance fields
.field private volatile b044D044D044Dээ044D:Z

.field private b044D044Dэ044Dэ044D:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile b044Dэ044Dээ044D:Z

.field private volatile b044Dээ044Dэ044D:Z

.field private volatile bэ044D044Dээ044D:Z

.field private volatile bэ044Dэ044Dэ044D:Z

.field private bээ044D044Dэ044D:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bэээ044Dэ044D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044D044Dээ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044D044Dээ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэээ044Dэ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dээ044Dэ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044Dэ044Dэ044D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэ044Dэ044D:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044D044Dэ044D:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private bЯ042F042FЯЯ042F(Z)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dээ044Dэ044D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044D044Dэ044D:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044Dэ044Dэ044D:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044D044Dэ044D:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public b042F042F042F042FЯ042F()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэ044Dэ044D:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b042F042F042FЯЯ042F()Z
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэ044Dэ044D:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public b042F042FЯ042FЯ042F(Z)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042F042FЯЯ042F(Z)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b042F042FЯЯ042F042F(ZLjava/lang/Long;)Z
    .locals 4
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042F042FЯЯ042F(Z)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    const-string v2, "waitForScan: Waiting for scan to complete"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    const-string v0, "waitForScan: Waiting for scan to complete interrupted"

    invoke-static {p2, v0, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    const-string p2, "waitForScan: interrupted by cancel"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public b042F042FЯЯЯ042F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэ044Dэ044D:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public b042FЯ042F042FЯ042F()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044D044Dээ044D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044D044Dээ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b042FЯ042FЯЯ042F()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dээ044Dэ044D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dээ044Dэ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэээ044Dэ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044Dэ044Dэ044D:Z

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044D044Dэ044D:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public b042FЯЯ042FЯ042F()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public b042FЯЯЯ042F042F(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dээ044Dэ044D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэээ044Dэ044D:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    const-string v0, "startScanning: aborted, marked as cancelled"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэээ044Dэ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dээ044Dэ044D:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044D044Dэ044D:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044Dэ044Dэ044D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public bЯ042F042F042FЯ042F()Z
    .locals 2

    sget-object v0, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    const-string v1, "Attempting to cancel scanPackages"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэээ044Dэ044D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэээ044Dэ044D:Z

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dээ044Dэ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public bЯ042FЯ042FЯ042F()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044D044Dээ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public bЯ042FЯЯ042F042F(I)Z
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэ044Dэ044D:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v2, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    const-string v3, "Waiting for init to complete"

    invoke-static {v2, v3}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, p1

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_1

    :try_start_2
    const-string v0, "Timed out waiting for init to complete"

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    const-string v3, "Waiting for init to complete interrupted"

    invoke-static {v2, v3, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_3
    :goto_2
    :try_start_4
    sget-object p1, Lcom/threatmetrix/TrustDefender/cttttt;->bээ044Dээ044D:Ljava/lang/String;

    const-string v0, "init not in progress, nothing to wait for"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public bЯ042FЯЯЯ042F()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044D044Dээ044D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044D044Dээ044D:Z

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэээ044Dэ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public bЯЯ042F042FЯ042F()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044D044Dээ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dээ044Dэ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044Dэ044Dэ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэээ044Dэ044D:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044D044Dээ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public bЯЯ042FЯЯ042F()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044D044Dээ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public bЯЯЯ042FЯ042F()Z
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044Dэ044Dээ044D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэ044Dэ044D:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public bЯЯЯЯ042F042F()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044D044Dээ044D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->bэ044D044Dээ044D:Z

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044D044Dээ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public isCancelling()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044D044Dээ044D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/cttttt;->b044D044Dэээ044D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
