.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TMXProfilingConnections$rvvrvv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b006A006A006Aj006Aj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;Ljava/lang/Runnable;Ljava/lang/Void;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;->b006A006A006Aj006Aj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;->b006A006A006Aj006Aj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b0073sss00730073(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;->b006A006A006Aj006Aj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b0073sss00730073(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
