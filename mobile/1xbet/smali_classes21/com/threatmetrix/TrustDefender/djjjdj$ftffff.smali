.class public final Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "djjjdj$ftffff"
.end annotation


# instance fields
.field public final synthetic b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

.field private bq007100710071q0071:Z


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->bq007100710071q0071:Z

    return-void
.end method


# virtual methods
.method public bsss0073s0073()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->bq007100710071q0071:Z

    return v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0073ss007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/jjjddd;->bh00680068h00680068(Landroid/content/Context;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjjdj;->bs0073s007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073s007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v2, v2, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    div-int/lit8 v0, v0, 0xa

    invoke-interface {v1, v0}, Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;->getAdvertisingId(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v2, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    iget-object v3, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0073s0073007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/threatmetrix/TrustDefender/jjdjdj;->b0073s0073ss0073(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/jddjdd;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

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
    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->bq007100710071q0071:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0073ss007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->b0071007100710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0073ss007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
