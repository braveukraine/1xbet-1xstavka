.class final Lcom/appsflyer/internal/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/av;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/av;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/at;->values:Lcom/appsflyer/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/at;->values:Lcom/appsflyer/internal/av;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/appsflyer/internal/av;->AFInAppEventType:Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_1

    const-string p1, "Got Ars billing callback but billing client is missing!"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/appsflyer/internal/av;->AFInAppEventType:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/appsflyer/internal/av$4;

    invoke-direct {v2, v0, p2}, Lcom/appsflyer/internal/av$4;-><init>(Lcom/appsflyer/internal/av;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void

    .line 12
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to setup Ars Play billing service: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    instance-of p2, p1, Ljava/lang/NoSuchMethodError;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/NoClassDefFoundError;

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "It seems your app uses different Play Billing library version than the SDK. Please use v.3.0.3"

    .line 14
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :cond_5
    const-string p2, "Failed to query new purchase details"

    .line 15
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
