.class public abstract Lcom/huawei/hms/opendevice/e;
.super Ljava/lang/Object;
.source "QueryGrs.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setAppName(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p3, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {p3, p0, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "QueryGrs"

    if-eqz p1, :cond_1

    const-string p0, "Query Grs base url is empty."

    .line 8
    invoke-static {p2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    const-string p1, "Query Grs base url success."

    .line 9
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
