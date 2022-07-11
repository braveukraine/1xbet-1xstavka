.class public Lcom/huawei/hms/framework/common/SecurityBase64Utils;
.super Ljava/lang/Object;
.source "SecurityBase64Utils.java"


# static fields
.field private static volatile IS_AEGIS_BASE64_LIBRARY_LOADED:Z = false

.field private static final SAFE_BASE64_PATH:Ljava/lang/String; = "com.huawei.secure.android.common.util.SafeBase64"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCompatible(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 4
    :try_start_1
    sput-boolean p0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->IS_AEGIS_BASE64_LIBRARY_LOADED:Z

    .line 5
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->IS_AEGIS_BASE64_LIBRARY_LOADED:Z

    if-nez v0, :cond_1

    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->IS_AEGIS_BASE64_LIBRARY_LOADED:Z

    if-nez v0, :cond_1

    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
