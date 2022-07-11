.class final Lcom/appsflyer/internal/ab$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ab;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/ab$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ab$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ab;

    iget-object v0, v0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ab$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ab;

    iget-boolean v2, v1, Lcom/appsflyer/internal/ab;->values:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/appsflyer/internal/ab;->AFInAppEventType:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/ab;->valueOf:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/ab$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ab;

    iget-object v2, v1, Lcom/appsflyer/internal/ab;->AFInAppEventType:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/ab$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ab;

    .line 6
    iget-object v2, v1, Lcom/appsflyer/internal/ab;->AFVersionDeclaration:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/ab$6;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/ab$6;-><init>(Lcom/appsflyer/internal/ab;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/ab$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ab;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/ab;->values:Z

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
