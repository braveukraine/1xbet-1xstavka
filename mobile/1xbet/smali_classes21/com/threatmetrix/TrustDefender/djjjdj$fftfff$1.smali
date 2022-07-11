.class public Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0073sss00730073(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djjjdj$fftfff$1"
.end annotation


# instance fields
.field public final synthetic b007100710071q00710071:Ljava/util/List;

.field public final synthetic bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->b007100710071q00710071:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00730073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bss00730073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0073s00730073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Lcom/threatmetrix/TrustDefender/IInternalService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bs007300730073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0073s00730073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Lcom/threatmetrix/TrustDefender/IInternalService;

    move-result-object v1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->b007100710071q00710071:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/threatmetrix/TrustDefender/IInternalService;->getResults(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00730073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to use the service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff$1;->bqqq007100710071:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b00730073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
