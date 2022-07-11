.class public Lcom/huawei/hms/support/api/push/PushReceiver$a;
.super Ljava/lang/Object;
.source "PushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "message_proxy_type"

    const-string v1, "device_token"

    const-string v2, ""

    const-string v3, "PushReceiver"

    .line 1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v5}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "moduleName"

    .line 4
    :try_start_1
    invoke-static {v5, v6, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "msgType"

    const/4 v8, 0x0

    .line 5
    :try_start_2
    invoke-static {v5, v7, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "status"

    .line 6
    :try_start_3
    invoke-static {v5, v9, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 7
    sget-object v9, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v9}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    move-result v9

    if-eq v9, v8, :cond_0

    .line 8
    sget-object v8, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_APP_SERVER_NOT_ONLINE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v8}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    move-result v8

    .line 9
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "Push"

    .line 10
    :try_start_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v10, "message_id"

    const-string v11, "message_type"

    const/4 v12, 0x1

    if-eqz v6, :cond_1

    if-ne v7, v12, :cond_1

    const-string v0, "delivery"

    .line 11
    :try_start_5
    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "msgId"

    .line 12
    :try_start_6
    invoke-static {v5, v0, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "error"

    .line 13
    :try_start_7
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "transaction_id"

    const-string v1, "transactionId"

    .line 14
    :try_start_8
    invoke-static {v5, v1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    const-string v2, "received_message"

    .line 17
    :try_start_9
    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v5, "msgIdStr"

    :try_start_a
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "message_body"

    .line 19
    :try_start_b
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    const-string v6, "msg_data"

    .line 20
    :try_start_c
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 21
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/push/w;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "inputType"

    .line 25
    :try_start_d
    invoke-virtual {v9, v1, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    new-instance v0, Lcom/huawei/hms/push/h;

    invoke-direct {v0}, Lcom/huawei/hms/push/h;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v9, v4}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "receive "

    if-eqz v0, :cond_3

    .line 30
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, " and start service success"

    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, " and start service failed"

    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "handle push message occur exception."

    .line 32
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
