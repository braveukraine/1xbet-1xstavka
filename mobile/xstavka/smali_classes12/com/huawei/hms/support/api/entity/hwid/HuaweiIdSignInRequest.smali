.class public Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;
.super Ljava/lang/Object;
.source "HuaweiIdSignInRequest.java"


# instance fields
.field public a:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

.field public b:Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->objectFromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHuaweiIdAuthParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->a:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    return-object v0
.end method

.method public getHuaweiIdGetTokenOptions()Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->b:Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    return-object v0
.end method

.method public objectFromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "huaweiIdSignInOptions"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->a:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    :cond_0
    const-string v0, "huaweiIdGetTokenOptions"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->b:Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    :cond_1
    return-object p0
.end method

.method public setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->a:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    return-void
.end method

.method public setHuaweiIdGetTokenOptions(Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->b:Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->a:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "huaweiIdSignInOptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->b:Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "huaweiIdGetTokenOptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
