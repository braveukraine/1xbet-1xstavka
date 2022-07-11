.class final Lcom/appsflyer/internal/ai$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ai$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/ai$2;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ai$2;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/ai$2$3;->AFInAppEventType:Lcom/appsflyer/internal/ai$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/bw;

    invoke-direct {v0}, Lcom/appsflyer/internal/bw;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/ai$2$3;->AFInAppEventType:Lcom/appsflyer/internal/ai$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ai$2;->AFInAppEventType:Lcom/appsflyer/internal/ai;

    invoke-static {v1}, Lcom/appsflyer/internal/ai;->values(Lcom/appsflyer/internal/ai;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ai$2$3;->AFInAppEventType:Lcom/appsflyer/internal/ai$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ai$2;->AFInAppEventType:Lcom/appsflyer/internal/ai;

    invoke-static {v1}, Lcom/appsflyer/internal/ai;->values(Lcom/appsflyer/internal/ai;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/ai$2$3;->AFInAppEventType:Lcom/appsflyer/internal/ai$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ai$2;->AFInAppEventType:Lcom/appsflyer/internal/ai;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ai;->values(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
