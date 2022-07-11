.class public Lcom/threatmetrix/TrustDefender/wpwpww$ppwppw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$ppwppw"
.end annotation


# static fields
.field private static final b007500750075uuu:Z

.field private static final bu00750075uuu:Z

.field private static final buuu0075uu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-class v0, [B

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SECRET_KEY_SPEC:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->CIPHER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->KEY:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->PRIVATE_KEY:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v5}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->PUBLIC_KEY:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v6}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->KEY_FACTORY:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v7}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->KEY_SPEC:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v8}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->PKCS8_ENC_KEY_SPEC:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v9}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->X509_ENC_KEY_SPEC:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v10}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->EC_GEN_KEY_SPEC:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v11}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->RSA_GEN_KEY_SPEC:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v12}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->KEY_PAIR:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v13}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->KEY_PAIR_GENERATOR:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v14}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->ALG_PARAMETER_SPEC:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v15}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v15

    sget-object v16, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SIGNATURE:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v16}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v16, v11

    const/4 v11, 0x2

    move-object/from16 v18, v10

    new-array v10, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const-string v11, "getInstance"

    invoke-static {v3, v11, v10}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object/from16 v23, v9

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/16 v22, 0x0

    :goto_0
    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v24, v2

    const/4 v2, 0x0

    aput-object v10, v9, v2

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const-string v4, "init"

    invoke-static {v3, v4, v9}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v9, v10, [Ljava/lang/Class;

    aput-object v0, v9, v2

    const-string v2, "doFinal"

    invoke-static {v3, v2, v9}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-array v3, v10, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v3, v9

    invoke-static {v7, v11, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    new-array v3, v10, [Ljava/lang/Class;

    aput-object v8, v3, v9

    const-string v9, "generatePrivate"

    invoke-static {v7, v9, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    new-array v9, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-string v8, "generatePublic"

    invoke-static {v7, v8, v9}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    new-array v8, v10, [Ljava/lang/Class;

    const-string v9, "getPrivate"

    invoke-static {v13, v9, v8}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    new-array v9, v10, [Ljava/lang/Class;

    const-string v10, "getPublic"

    invoke-static {v13, v10, v9}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_7
    new-array v9, v9, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v9, v13

    const/4 v13, 0x1

    aput-object v1, v9, v13

    invoke-static {v14, v11, v9}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move/from16 v19, v10

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    new-array v10, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v15, v10, v13

    const-string v15, "initialize"

    invoke-static {v14, v15, v10}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    new-array v15, v13, [Ljava/lang/Class;

    const-string v13, "generateKeyPair"

    invoke-static {v14, v13, v15}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_a

    :cond_a
    const/4 v13, 0x1

    const/16 v21, 0x0

    :goto_a
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    invoke-static {v6, v11, v14}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    new-array v11, v13, [Ljava/lang/Class;

    aput-object v5, v11, v15

    const-string v14, "initSign"

    invoke-static {v6, v14, v11}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    new-array v14, v13, [Ljava/lang/Class;

    aput-object v0, v14, v15

    const-string v0, "update"

    invoke-static {v6, v0, v14}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    new-array v14, v15, [Ljava/lang/Class;

    const-string v13, "sign"

    invoke-static {v6, v13, v14}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    const-string v13, "F0"

    invoke-static {v12, v13}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068h00680068hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    :goto_f
    if-eqz v1, :cond_10

    if-eqz v11, :cond_10

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwppw;->buuu0075uu:Z

    if-eqz v24, :cond_11

    if-eqz v23, :cond_11

    if-eqz v18, :cond_11

    if-eqz v22, :cond_11

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    if-eqz v20, :cond_11

    if-eqz v3, :cond_11

    if-eqz v7, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwppw;->bu00750075uuu:Z

    if-nez v16, :cond_12

    if-eqz v12, :cond_13

    if-eqz v13, :cond_13

    :cond_12
    if-eqz v5, :cond_13

    if-eqz v17, :cond_13

    if-eqz v9, :cond_13

    if-eqz v10, :cond_13

    if-eqz v21, :cond_13

    if-eqz v8, :cond_13

    if-eqz v19, :cond_13

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    const/4 v11, 0x1

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    :goto_12
    sput-boolean v11, Lcom/threatmetrix/TrustDefender/wpwpww$ppwppw;->b007500750075uuu:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065006500650065e0065()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwppw;->b007500750075uuu:Z

    return v0
.end method

.method public static b0065eee00650065()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwppw;->bu00750075uuu:Z

    return v0
.end method

.method public static beeee00650065()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwppw;->buuu0075uu:Z

    return v0
.end method
