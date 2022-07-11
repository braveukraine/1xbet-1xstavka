.class public Lcom/threatmetrix/TrustDefender/cttccc$cccctc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cccctc"
.end annotation


# static fields
.field private static final b0419ЙЙ04190419Й:Z

.field private static final bЙЙЙ04190419Й:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->CRITERIA:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/luulll$ululll;->LOCATION:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/luulll$ululll;->LOCATION_PROVIDER:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/threatmetrix/TrustDefender/luulll$ululll;->LOCATION_LISTENER:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v8, "setAccuracy"

    invoke-static {v0, v8, v5}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    const-string v10, "setAltitudeRequired"

    invoke-static {v0, v10, v8}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-array v10, v4, [Ljava/lang/Class;

    aput-object v6, v10, v7

    const-string v11, "setBearingAccuracy"

    invoke-static {v0, v11, v10}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-array v11, v4, [Ljava/lang/Class;

    aput-object v9, v11, v7

    const-string v12, "setCostAllowed"

    invoke-static {v0, v12, v11}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    new-array v12, v4, [Ljava/lang/Class;

    aput-object v6, v12, v7

    const-string v13, "setSpeedAccuracy"

    invoke-static {v0, v13, v12}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    new-array v13, v4, [Ljava/lang/Class;

    aput-object v9, v13, v7

    const-string v9, "setSpeedRequired"

    invoke-static {v0, v9, v13}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    new-array v13, v4, [Ljava/lang/Class;

    aput-object v6, v13, v7

    const-string v14, "setVerticalAccuracy"

    invoke-static {v0, v14, v13}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    new-array v14, v4, [Ljava/lang/Class;

    aput-object v6, v14, v7

    const-string v6, "setPowerRequirement"

    invoke-static {v0, v6, v14}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    new-array v14, v7, [Ljava/lang/Class;

    const-string v15, "getTime"

    invoke-static {v1, v15, v14}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    new-array v15, v7, [Ljava/lang/Class;

    const-string v4, "getProvider"

    invoke-static {v1, v4, v15}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    new-array v15, v7, [Ljava/lang/Class;

    const-string v7, "getAccuracy"

    invoke-static {v1, v7, v15}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_a
    new-array v15, v7, [Ljava/lang/Class;

    const-string v7, "getLatitude"

    invoke-static {v1, v7, v15}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_b
    new-array v15, v7, [Ljava/lang/Class;

    const-string v7, "getLongitude"

    invoke-static {v1, v7, v15}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    const-string v7, "NO_REQUIREMENT"

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    const-string v15, "POWER_LOW"

    invoke-static {v0, v15}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v18, v1

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const-string v1, "ACCURACY_LOW"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move/from16 v19, v4

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    const-string v4, "ACCURACY_COARSE"

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    const-string v4, "AVAILABLE"

    invoke-static {v2, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_11

    const/16 v20, 0x1

    goto :goto_11

    :cond_11
    const/16 v20, 0x0

    :goto_11
    const-string v4, "TEMPORARILY_UNAVAILABLE"

    invoke-static {v2, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_12

    const/16 v21, 0x1

    goto :goto_12

    :cond_12
    const/16 v21, 0x0

    :goto_12
    const-string v4, "OUT_OF_SERVICE"

    invoke-static {v2, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bффффф0444(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    if-eqz v5, :cond_14

    if-eqz v8, :cond_14

    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v9, :cond_14

    if-eqz v13, :cond_14

    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    if-eqz v15, :cond_14

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$cccctc;->bЙЙЙ04190419Й:Z

    if-eqz v3, :cond_15

    if-eqz v14, :cond_15

    if-eqz v19, :cond_15

    if-eqz v17, :cond_15

    if-eqz v18, :cond_15

    if-eqz v16, :cond_15

    if-eqz v20, :cond_15

    if-eqz v21, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    :goto_15
    sput-boolean v4, Lcom/threatmetrix/TrustDefender/cttccc$cccctc;->b0419ЙЙ04190419Й:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042BЫЫЫ042B042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$cccctc;->b0419ЙЙ04190419Й:Z

    return v0
.end method

.method public static bЫЫЫЫ042B042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$cccctc;->bЙЙЙ04190419Й:Z

    return v0
.end method
