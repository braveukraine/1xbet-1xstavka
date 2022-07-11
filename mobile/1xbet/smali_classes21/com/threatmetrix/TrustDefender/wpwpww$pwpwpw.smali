.class public Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$pwpwpw"
.end annotation


# static fields
.field private static final b007200720072rr0072:Z

.field private static final b0072r0072rr0072:Z

.field private static final b0072rr0072r0072:Z

.field private static final br00720072rr0072:Z

.field private static final br0072r0072r0072:Z

.field private static final brrr0072r0072:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CONNECTIVITY_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->NETWORK_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->WIFI_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->WIFI_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->STATE:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "getActiveNetworkInfo"

    invoke-static {v0, v7, v6}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-array v8, v5, [Ljava/lang/Class;

    const-string v9, "getState"

    invoke-static {v1, v9, v8}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-array v9, v5, [Ljava/lang/Class;

    const-string v10, "getType"

    invoke-static {v1, v10, v9}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    new-array v10, v5, [Ljava/lang/Class;

    const-string v11, "getExtraInfo"

    invoke-static {v1, v11, v10}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    new-array v11, v5, [Ljava/lang/Class;

    const-string v12, "getBSSID"

    invoke-static {v2, v12, v11}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    new-array v12, v5, [Ljava/lang/Class;

    const-string v13, "getSSID"

    invoke-static {v2, v13, v12}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    new-array v13, v5, [Ljava/lang/Class;

    const-string v14, "getRssi"

    invoke-static {v2, v14, v13}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    new-array v13, v5, [Ljava/lang/Class;

    const-string v14, "getConnectionInfo"

    invoke-static {v3, v14, v13}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    new-array v14, v5, [Ljava/lang/Class;

    const-string v15, "isConnectedOrConnecting"

    invoke-static {v1, v15, v14}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    const-string v14, "CONNECTIVITY_ACTION"

    invoke-static {v0, v14}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const-string v15, "TYPE_MOBILE"

    invoke-static {v0, v15}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const-string v7, "TYPE_WIFI"

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    const-string v5, "TYPE_BLUETOOTH"

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v16, v13

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    const-string v13, "TYPE_ETHERNET"

    invoke-static {v0, v13}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    const-string v13, "NETWORK_STATE_CHANGED_ACTION"

    invoke-static {v3, v13}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v17, v2

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const-string v2, "CONNECTED"

    invoke-static {v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    if-eqz v6, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b0072r0072rr0072:Z

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-string v6, "getScanResults"

    invoke-static {v3, v6, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    sput-boolean v4, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b0072rr0072r0072:Z

    if-eqz v4, :cond_12

    new-array v4, v1, [Ljava/lang/Class;

    const-string v6, "startScan"

    invoke-static {v3, v6, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    sput-boolean v3, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->br0072r0072r0072:Z

    if-eqz v14, :cond_13

    if-eqz v2, :cond_13

    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    if-eqz v9, :cond_13

    if-eqz v15, :cond_13

    if-eqz v7, :cond_13

    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->br00720072rr0072:Z

    if-eqz v13, :cond_14

    if-eqz v2, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v17, :cond_14

    if-eqz v8, :cond_14

    if-eqz v10, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b007200720072rr0072:Z

    if-eqz v16, :cond_15

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    if-eqz v17, :cond_15

    const/4 v5, 0x1

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    sput-boolean v5, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->brrr0072r0072:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006500650065e0065e()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b0072r0072rr0072:Z

    return v0
.end method

.method public static b00650065ee0065e()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b007200720072rr0072:Z

    return v0
.end method

.method public static b0065e0065e0065e()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->br0072r0072r0072:Z

    return v0
.end method

.method public static be00650065e0065e()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->b0072rr0072r0072:Z

    return v0
.end method

.method public static be0065ee0065e()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->br00720072rr0072:Z

    return v0
.end method

.method public static bee0065e0065e()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$pwpwpw;->brrr0072r0072:Z

    return v0
.end method
