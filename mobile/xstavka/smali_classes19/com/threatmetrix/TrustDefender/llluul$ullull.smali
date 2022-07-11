.class public final Lcom/threatmetrix/TrustDefender/llluul$ullull;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/llluul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "ullull"
.end annotation


# instance fields
.field private b04180418041804180418И:Z

.field public final synthetic bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->b04180418041804180418И:Z

    return-void
.end method


# virtual methods
.method public b041DН041D041D041D041D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->b04180418041804180418И:Z

    return v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444фффф(Lcom/threatmetrix/TrustDefender/llluul;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/llluul;->b04250425Х0425Х0425:Lcom/threatmetrix/TrustDefender/ttcttc;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/cctttt;->bЯЯЯ042F042FЯ(Landroid/content/Context;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/llluul;->b0444фф0444фф(Lcom/threatmetrix/TrustDefender/llluul;)Lcom/threatmetrix/TrustDefender/llluul$uuuull;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/llluul;->bф0444ф0444фф(Lcom/threatmetrix/TrustDefender/llluul;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v2, v2, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    iget v0, v0, Lcom/threatmetrix/TrustDefender/llluul;->b0425Х04250425Х0425:I

    div-int/lit8 v0, v0, 0xa

    invoke-interface {v1, v0}, Lcom/threatmetrix/TrustDefender/llluul$uuuull;->getAdvertisingId(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/cttttt;->isCancelling()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v2, v1, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ0425Х0425:Lcom/threatmetrix/TrustDefender/uuluul;

    iget-object v3, v1, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/llluul;->bфф0444ффф(Lcom/threatmetrix/TrustDefender/llluul;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/threatmetrix/TrustDefender/uuluul;->b041DНН041D041D041D(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/uuluul$luluul;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->b04180418041804180418И:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444фффф(Lcom/threatmetrix/TrustDefender/llluul;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$ullull;->bИИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444фффф(Lcom/threatmetrix/TrustDefender/llluul;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
