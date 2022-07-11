.class public Lcom/huawei/hms/framework/common/PowerUtils;
.super Ljava/lang/Object;
.source "PowerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppIdleMode(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "PowerUtils"

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const-string v6, "isAppIdleMode statsManager is null!"

    if-lt v4, v5, :cond_1

    const/16 v5, 0x16

    if-lt v4, v5, :cond_2

    const-string v3, "usagestats"

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v3, p0, Landroid/app/usage/UsageStatsManager;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p0

    check-cast v3, Landroid/app/usage/UsageStatsManager;

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-static {v1, v6}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/16 p0, 0x17

    if-lt v4, p0, :cond_5

    .line 7
    invoke-virtual {v3, v2}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result p0

    move v0, p0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1, v6}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_4
    const-string p0, "isAppIdleMode Context is null!"

    .line 9
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static isDozeIdleMode(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "PowerUtils"

    if-eqz p0, :cond_3

    const-string v2, "power"

    .line 1
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v2, p0, Landroid/os/PowerManager;

    if-eqz v2, :cond_0

    .line 3
    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "dealType rethrowFromSystemServer:"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p0, "isDozeIdleMode is version control state!"

    .line 7
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string p0, "isDozeIdleMode powerManager is null!"

    .line 8
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string p0, "isDozeIdleMode Context is null!"

    .line 9
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public static isInteractive(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "power"

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/os/PowerManager;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getActiveNetworkInfo failed, exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PowerUtils"

    .line 8
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWhilteList(Landroid/content/Context;)Z
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "power"

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "PowerUtils"

    const-string v1, "dealType rethrowFromSystemServer:"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static readDataSaverMode(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "PowerUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "connectivity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_5

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {p0, v4}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x18

    if-lt v3, p0, :cond_5

    .line 7
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_2
    const-string p0, "ConnectType is not Mobile Network!"

    .line 8
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "readDataSaverMode Context is null!"

    .line 9
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_4
    const-string p0, "readDataSaverMode manager is null!"

    .line 10
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public static readPowerSaverMode(Landroid/content/Context;)I
    .locals 4

    const-string v0, "PowerUtils"

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->SMART_MODE_STATUS:Ljava/lang/String;

    sget v3, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/framework/common/SettingUtil;->getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2
    sget v2, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I

    if-ne v1, v2, :cond_4

    const/4 v2, 0x0

    const-string v3, "power"

    .line 3
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v3, p0, Landroid/os/PowerManager;

    if-eqz v3, :cond_0

    .line 5
    move-object v2, p0

    check-cast v2, Landroid/os/PowerManager;

    :cond_0
    if-eqz v2, :cond_4

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p0, v3, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget p0, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_SAVER_MODE:I

    goto :goto_0

    .line 9
    :cond_1
    sget p0, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "dealType rethrowFromSystemServer:"

    .line 10
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p0, "readPowerSaverMode is control by version!"

    .line 11
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "readPowerSaverMode Context is null!"

    .line 12
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
