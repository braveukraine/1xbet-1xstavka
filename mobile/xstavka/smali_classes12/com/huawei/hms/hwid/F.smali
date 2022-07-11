.class public Lcom/huawei/hms/hwid/F;
.super Ljava/lang/Object;
.source "ReadSmsOutputBean.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/hwid/F;
    .locals 4

    const-string v0, "errorMsg"

    const-string v1, "errorCode"

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lcom/huawei/hms/hwid/F;

    invoke-direct {p0}, Lcom/huawei/hms/hwid/F;-><init>()V

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_2
    new-instance v0, Lcom/huawei/hms/hwid/F;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/F;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/huawei/hms/hwid/F;->a(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/huawei/hms/hwid/F;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "ReadSmsOutputBean"

    const-string v0, "ReadSmsOutputBean json parse falied"

    .line 13
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/huawei/hms/hwid/F;

    invoke-direct {p0}, Lcom/huawei/hms/hwid/F;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hwid/F;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hwid/F;->a:Ljava/lang/Integer;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hwid/F;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hwid/F;->b:Ljava/lang/String;

    return-void
.end method
