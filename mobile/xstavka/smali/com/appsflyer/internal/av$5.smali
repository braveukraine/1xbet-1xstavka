.class final Lcom/appsflyer/internal/av$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/av;

.field private synthetic AFKeystoreWrapper:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/av;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/av$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/av;

    iput-object p2, p0, Lcom/appsflyer/internal/av$5;->AFKeystoreWrapper:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/av$5;->AFKeystoreWrapper:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/av$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/av;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/av;->valueOf:Lcom/appsflyer/internal/ba;

    const-string v1, "ars_history_sent"

    .line 4
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ba;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/av$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/av;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/av;->AFInAppEventType:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "subs"

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/av$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/av;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/av;->AFKeystoreWrapper(Lcom/appsflyer/internal/av;ZLjava/util/List;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "Failed to query purchases history"

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "It seems your app uses different Play Billing library version than the SDK. Please use v.3.0.3"

    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :cond_5
    const-string v1, "Failed to log purchases history"

    .line 14
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
