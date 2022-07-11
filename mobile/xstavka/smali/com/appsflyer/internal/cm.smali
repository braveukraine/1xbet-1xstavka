.class public final Lcom/appsflyer/internal/cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final valueOf:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/internal/cm$2;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/cm$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/appsflyer/internal/cm;->valueOf:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/cm;->AFKeystoreWrapper()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/cm;->valueOf:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/cm;->valueOf:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method
