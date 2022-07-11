.class Lcom/appsflyer/oaid/OaidClient$1;
.super Ljava/lang/Object;
.source "OaidClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/oaid/OaidClient;->fetchHuawei()Lcom/appsflyer/oaid/OaidClient$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/oaid/OaidClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/oaid/OaidClient;


# direct methods
.method constructor <init>(Lcom/appsflyer/oaid/OaidClient;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/oaid/OaidClient$1;->this$0:Lcom/appsflyer/oaid/OaidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/appsflyer/oaid/OaidClient$Info;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/oaid/OaidClient$1;->this$0:Lcom/appsflyer/oaid/OaidClient;

    invoke-static {v0}, Lcom/appsflyer/oaid/OaidClient;->access$000(Lcom/appsflyer/oaid/OaidClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/appsflyer/oaid/OaidClient$Info;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/appsflyer/oaid/OaidClient$Info;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$1;->call()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object v0

    return-object v0
.end method
