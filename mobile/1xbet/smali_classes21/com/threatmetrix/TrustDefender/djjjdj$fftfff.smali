.class public final Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "djjjdj$fftfff"
.end annotation


# instance fields
.field private b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

.field private b0071q0071q00710071:Ljava/lang/Thread;

.field private b0071qqq00710071:Lcom/threatmetrix/TrustDefender/IInternalService;

.field public final synthetic bq00710071q00710071:Lcom/threatmetrix/TrustDefender/djjjdj;

.field private bq0071qq00710071:Z

.field private bqq0071q00710071:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq00710071q00710071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0071qqq00710071:Lcom/threatmetrix/TrustDefender/IInternalService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq0071qq00710071:Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private b0073007300730073s0073(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->btttt00740074()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/threatmetrix/TrustDefender/InternalService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filed to bind the service "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static synthetic b00730073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic b0073s00730073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Lcom/threatmetrix/TrustDefender/IInternalService;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0071qqq00710071:Lcom/threatmetrix/TrustDefender/IInternalService;

    return-object p0
.end method

.method public static synthetic b0073ss0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0073007300730073s0073(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bs007300730073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bqq0071q00710071:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic bs0073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bs0073ss00730073(Landroid/content/Context;)V

    return-void
.end method

.method private bs0073ss00730073(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq0071qq00710071:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq0071qq00710071:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0071qqq00710071:Lcom/threatmetrix/TrustDefender/IInternalService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t unbind the service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bt00740074ttt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static synthetic bss00730073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq0071qq00710071:Z

    return p0
.end method


# virtual methods
.method public b0073sss00730073(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq0071qq00710071:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bqq0071q00710071:Ljava/util/List;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;

    invoke-direct {v1, p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0071q0071q00710071:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bssss00730073()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0071q0071q00710071:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0071q0071q00710071:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq00710071q00710071:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget v1, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    int-to-long v1, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bk006Bk006Bk()Lcom/threatmetrix/TrustDefender/djdjdd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bkk006B006Bk()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interrupted while joining serviceThread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bqq0071q00710071:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/IInternalService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/threatmetrix/TrustDefender/IInternalService;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0071qqq00710071:Lcom/threatmetrix/TrustDefender/IInternalService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq0071qq00710071:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bq0071qq00710071:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0071qqq00710071:Lcom/threatmetrix/TrustDefender/IInternalService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00710071qq00710071:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
