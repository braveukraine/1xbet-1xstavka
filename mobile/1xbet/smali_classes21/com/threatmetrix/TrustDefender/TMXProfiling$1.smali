.class public Lcom/threatmetrix/TrustDefender/TMXProfiling$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/TMXProfiling;->bs00730073sss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b0069ii0069i0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/TMXProfiling;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling$1;->b0069ii0069i0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling$1;->b0069ii0069i0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bs0073ssss(Lcom/threatmetrix/TrustDefender/TMXProfiling;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfiling$1;->b0069ii0069i0069:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Fo006F006F:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
