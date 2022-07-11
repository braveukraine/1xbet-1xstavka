.class public Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;
.super Ljava/lang/Object;
.source "HuaweiIdGetTokenOptions.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->b:Z

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "accountName"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromGetToken"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 3
    new-instance v1, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isFromGetToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->b:Z

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    return-void
.end method

.method public setFromGetToken(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->b:Z

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->b:Z

    const-string v2, "fromGetToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
