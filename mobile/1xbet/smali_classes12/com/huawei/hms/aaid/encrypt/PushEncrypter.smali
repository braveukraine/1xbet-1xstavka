.class public Lcom/huawei/hms/aaid/encrypt/PushEncrypter;
.super Ljava/lang/Object;
.source "PushEncrypter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx2/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->a(Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lx2/a;->k(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
