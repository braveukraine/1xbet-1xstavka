.class final Lcom/appsflyer/internal/bq$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/bq;->AFInAppEventType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/bq;

.field private synthetic valueOf:Lcom/appsflyer/internal/ai;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/bq;Lcom/appsflyer/internal/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/bq$5;->AFInAppEventType:Lcom/appsflyer/internal/bq;

    iput-object p2, p0, Lcom/appsflyer/internal/bq$5;->valueOf:Lcom/appsflyer/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ah;

    iget-object v1, p0, Lcom/appsflyer/internal/bq$5;->AFInAppEventType:Lcom/appsflyer/internal/bq;

    iget-object v2, p0, Lcom/appsflyer/internal/bq$5;->valueOf:Lcom/appsflyer/internal/ai;

    .line 2
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    .line 3
    iput-boolean v2, v1, Lcom/appsflyer/internal/bu;->onConversionDataSuccess:Z

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/ah;-><init>(Lcom/appsflyer/internal/bu;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/bq$5;->AFInAppEventType:Lcom/appsflyer/internal/bq;

    invoke-static {v1}, Lcom/appsflyer/internal/bq;->valueOf(Lcom/appsflyer/internal/bq;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
