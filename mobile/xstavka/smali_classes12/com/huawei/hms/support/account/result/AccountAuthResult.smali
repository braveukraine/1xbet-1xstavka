.class public Lcom/huawei/hms/support/account/result/AccountAuthResult;
.super Lcom/huawei/hms/support/feature/result/AbstractAuthResult;
.source "AccountAuthResult.java"


# static fields
.field public static final TAG_ENTITY:Ljava/lang/String; = "signInHuaweiId"


# instance fields
.field public authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->jsonToSuper(Lorg/json/JSONObject;)V

    const-string p1, "signInHuaweiId"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/huawei/hms/support/account/result/AuthAccount;->fromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/account/result/AuthAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/account/result/AccountAuthResult;->authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;

    :cond_1
    return-object p0
.end method

.method public getAccount()Lcom/huawei/hms/support/account/result/AuthAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/account/result/AccountAuthResult;->authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;

    return-object v0
.end method

.method public setAuthAccount(Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/account/result/AccountAuthResult;->authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->superToJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/support/account/result/AccountAuthResult;->authAccount:Lcom/huawei/hms/support/account/result/AuthAccount;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/huawei/hms/support/account/result/AuthAccount;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "signInHuaweiId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
