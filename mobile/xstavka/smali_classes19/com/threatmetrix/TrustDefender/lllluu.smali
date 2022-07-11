.class public Lcom/threatmetrix/TrustDefender/lllluu;
.super Ljava/lang/Object;


# static fields
.field private static final b042804280428ШШШ:Ljava/lang/String;

.field public static b04280428Ш0428ШШ:I = 0x0

.field public static b0428ШШ0428ШШ:I = 0x1

.field public static bШ0428Ш0428ШШ:I = 0x2

.field public static bШШШ0428ШШ:I = 0x18


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v0, Lcom/threatmetrix/TrustDefender/lllluu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    sget v2, Lcom/threatmetrix/TrustDefender/lllluu;->b0428ШШ0428ШШ:I

    add-int v3, v1, v2

    mul-int v3, v3, v1

    sget v4, Lcom/threatmetrix/TrustDefender/lllluu;->bШ0428Ш0428ШШ:I

    rem-int/2addr v3, v4

    sget v5, Lcom/threatmetrix/TrustDefender/lllluu;->b04280428Ш0428ШШ:I

    if-eq v3, v5, :cond_1

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    const/16 v1, 0x16

    sput v1, Lcom/threatmetrix/TrustDefender/lllluu;->b04280428Ш0428ШШ:I

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->b043B043Bл043B043B043B()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    const/4 v1, 0x6

    sput v1, Lcom/threatmetrix/TrustDefender/lllluu;->b04280428Ш0428ШШ:I

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bл043B043B043B()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static b043Bл043B043B043B043B(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 19
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$tcttcc;->bЫ042B042B042B042BЫ()Z

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0x69

    const/16 v6, 0xe4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const-string v3, "\u0012/;r?i,0,)0c.\':_37-!fY+\u001d(+\u001e&\u0018\u0016P\u0013\u001b\u000f \u001f\u0010\u001dH\t\u0019\u000bD\u0012\u0012\u0016@\u0001\u0015~\u0006\u0008{{\u0005|D"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const-string v12, "\u000f\u036aZ][k\u0365\u0364\u0363\u0362"

    invoke-static {v12, v5, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    aput-object v1, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v11

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v8

    :try_start_1
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    return v11

    :cond_1
    sget v3, Lcom/threatmetrix/TrustDefender/cttccc$ccctcc$tcctcc;->b041404140414Д0414Д:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const/16 v12, 0x17

    if-lt v3, v12, :cond_4

    const/16 v12, 0x4e

    const/16 v14, 0x34

    const/16 v15, 0x1d

    const/4 v4, 0x4

    :try_start_3
    invoke-interface/range {p0 .. p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v6, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    sget v16, Lcom/threatmetrix/TrustDefender/lllluu;->b0428ШШ0428ШШ:I

    add-int v16, v6, v16

    mul-int v16, v16, v6

    sget v6, Lcom/threatmetrix/TrustDefender/lllluu;->bШ0428Ш0428ШШ:I

    rem-int v6, v16, v6

    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->bл043Bл043B043B043B()I

    move-result v13

    if-eq v6, v13, :cond_2

    const/16 v6, 0x55

    sput v6, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->b043B043Bл043B043B043B()I

    move-result v6

    sput v6, Lcom/threatmetrix/TrustDefender/lllluu;->b0428ШШ0428ШШ:I

    :cond_2
    :try_start_4
    const-class v6, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v5, v0, v6}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Landroid/security/keystore/KeyInfo;

    sget-object v5, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AYiZlUeW\u0011RPQXQO\n"
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->b043B043Bл043B043B043B()I

    move-result v17

    sget v18, Lcom/threatmetrix/TrustDefender/lllluu;->b0428ШШ0428ШШ:I

    add-int v17, v17, v18

    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->b043B043Bл043B043B043B()I

    move-result v18

    mul-int v17, v17, v18

    sget v18, Lcom/threatmetrix/TrustDefender/lllluu;->bШ0428Ш0428ШШ:I

    rem-int v7, v17, v18

    sget v3, Lcom/threatmetrix/TrustDefender/lllluu;->b04280428Ш0428ШШ:I

    if-eq v7, v3, :cond_3

    const/16 v3, 0x61

    sput v3, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->b043B043Bл043B043B043B()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/lllluu;->b04280428Ш0428ШШ:I

    :cond_3
    const-string v3, "4\u0496\u0004\t\n\u000b\u0008\r\u000e\u000f\u000c\u0011\u0012\u0013\u0010\u0015\u0016\u0017\u0014\u0019\u001a\u001b"

    invoke-static {v3, v15, v14, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v1, v7, v11

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v9

    aput-object v18, v7, v8

    aput-object v18, v7, v10

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v7, v9

    const/16 v13, 0x47

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    aput-object v18, v7, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v7, v10

    const/4 v13, 0x0

    :try_start_5
    invoke-virtual {v3, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Ljava/lang/String;

    :try_start_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v0

    return v0

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    sget-object v3, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const-string v4, "\u00176D}Lx=MA>RD\u007f,G\\4FOY\u0008\u0011\\`ZaW\\U\u0011WkWZfkahh$\u001cx{"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    const/16 v5, 0x53

    const-string v6, "I\u03a4\u0015\u0018\u0016&\u039f\u039e\u039d\u039c"

    const/16 v7, 0x95

    invoke-static {v6, v10, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v1, v7, v11

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v9

    aput-object v1, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    check-cast v1, Ljava/lang/String;

    :try_start_9
    new-array v2, v9, [Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_3
    move-exception v0

    :try_start_c
    sget-object v3, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const-string v4, "#@L\u0004Pz=K=8J:s\u001e7J 07?kFG"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const/16 v5, 0x20

    const-string v6, "1\u0190|\u007f}\u000e\u018b\u018a\u0189\u0188"

    const/16 v7, 0xe4

    invoke-static {v6, v7, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v1, v7, v11

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v9

    aput-object v1, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    check-cast v1, Ljava/lang/String;

    :try_start_e
    new-array v2, v9, [Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    :try_start_11
    sget-object v3, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const-string v5, "\u00154B{Jv;K?<PB}*EZ2DMW\u0006be"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    const-string v6, "[\u043c\'*)(#&%$\u001f\"! \u001b\u001e\u001d\u001c\u0017\u001a\u0019\u0018"

    const/16 v7, 0x47

    invoke-static {v6, v12, v7, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v1, v7, v11

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v9

    aput-object v1, v7, v8

    aput-object v1, v7, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v11

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x0

    :try_start_12
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    check-cast v1, Ljava/lang/String;

    :try_start_13
    new-array v2, v9, [Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :try_start_14
    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_1

    :goto_0
    throw v0

    :catch_7
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    sget-object v3, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const-string v5, "*GS\u000bW\u0002MO@B|PC?x#<O(HBD6oJK"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    const-string v6, "\u000f\u0371Z]\\[VYXWRUTSNQPOJMLK"

    const/4 v7, 0x5

    const/16 v12, 0x69

    invoke-static {v6, v12, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v1, v7, v11

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v9

    aput-object v1, v7, v8

    aput-object v1, v7, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v9

    const/16 v4, 0x95

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x0

    :try_start_16
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    check-cast v1, Ljava/lang/String;

    :try_start_17
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :cond_4
    :goto_1
    return v11

    :catch_a
    move-exception v0

    throw v0
.end method

.method public static bл043Bл043B043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bлл043B043B043B043B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$tcttcc;->bЫ042B042B042B042BЫ()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const/16 v10, 0xc0

    const-string v11, "_\u02bc+.,<\u02b7\u02b6\u02b5\u02b4"

    invoke-static {v11, v10, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v8

    aput-object v1, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Ihv0~+sr|t\u0003r\u0007x4\u0001{\u0011\u000cE:\u000e\u0002\u000f\u0014\t\u0013\u0007\u0007C\u0008\u0012\u0008\u001b\u001c\u000f\u001eK\u000e \u0014O\u001f!\'S\u0016,\u0018!%\u001b\u001d(\"k"

    aput-object v4, v2, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v7

    :try_start_0
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    const/16 v11, 0xf2

    const/16 v12, 0xc

    :try_start_1
    invoke-static/range {p0 .. p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v13, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-object/from16 v14, p2

    invoke-direct {v13, v14, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v14, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    sget v15, Lcom/threatmetrix/TrustDefender/lllluu;->b0428ШШ0428ШШ:I

    add-int/2addr v15, v14

    mul-int v14, v14, v15

    sget v15, Lcom/threatmetrix/TrustDefender/lllluu;->bШ0428Ш0428ШШ:I

    rem-int/2addr v14, v15

    if-eqz v14, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->b043B043Bл043B043B043B()I

    move-result v14

    sput v14, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    sput v12, Lcom/threatmetrix/TrustDefender/lllluu;->b0428ШШ0428ШШ:I

    :cond_2
    :try_start_2
    new-array v14, v8, [Ljava/lang/String;

    const-string v15, "j`ZGMQS"
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "V\u0530&++=\u0535\u0536\u0537\u0538"

    invoke-static {v3, v11, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v1, v11, v9

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v8

    aput-object v16, v11, v7

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v15, v11, v9

    const/16 v15, 0x4b

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    aput-object v16, v11, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    aput-object v16, v11, v7

    :try_start_3
    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/String;

    :try_start_4
    aput-object v3, v14, v9

    invoke-virtual {v13, v14}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v11, "FF3"
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "y\u04d4INN`\u04d9\u04da\u04db\u04dc"

    invoke-static {v13, v15, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v1, v14, v9

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    aput-object v15, v14, v7

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v11, v14, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v14, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v14, v7

    :try_start_5
    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v13, p0

    :try_start_6
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v11, :cond_4

    sget v11, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    sget v13, Lcom/threatmetrix/TrustDefender/lllluu;->b0428ШШ0428ШШ:I

    add-int/2addr v13, v11

    mul-int v11, v11, v13

    sget v13, Lcom/threatmetrix/TrustDefender/lllluu;->bШ0428Ш0428ШШ:I

    rem-int/2addr v11, v13

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->b043B043Bл043B043B043B()I

    move-result v11

    sput v11, Lcom/threatmetrix/TrustDefender/lllluu;->bШШШ0428ШШ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/lllluu;->b043B043Bл043B043B043B()I

    move-result v11

    sput v11, Lcom/threatmetrix/TrustDefender/lllluu;->b0428ШШ0428ШШ:I

    :cond_3
    :try_start_7
    new-array v11, v8, [Ljava/lang/String;

    const-string v13, "\u0019\u0013\n\u0019u"
    :try_end_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v14, "+\u038dvyxwrutsnqpojmlkfihg"

    const/16 v15, 0xc1

    const/16 v4, 0xb

    invoke-static {v14, v15, v4, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    aput-object v1, v12, v9

    sget-object v17, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v8

    aput-object v17, v12, v7

    aput-object v17, v12, v6

    invoke-virtual {v2, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v13, v10, v9

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v10, v8

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v10, v6

    :try_start_8
    invoke-virtual {v12, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v4, Ljava/lang/String;

    :try_start_9
    aput-object v4, v11, v9

    invoke-virtual {v3, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const-string v4, "V\u0430\"%#3\u042b\u042a\u0429\u0428"

    const/16 v10, 0xc

    invoke-static {v4, v10, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v8

    aput-object v1, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "o\r\u0019P\u001dG\n\u0018\n\u0005\u0017\u0007@j\u0004\u0017l|\u0004\u000c8?\t\u000b\u0003\u0008{~u/s\u0006opz}qvt.$~\u007f"

    aput-object v4, v2, v9

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v7

    :try_start_a
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_4

    check-cast v1, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    sget-object v3, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const-string v4, "h\u04448==O\u0449\u044a\u044b\u044c"

    const/4 v10, 0x6

    invoke-static {v4, v10, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v8

    aput-object v1, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "o\r\u0019P\u001dG\n\u0018\n\u0005\u0017\u0007@j\u0004\u0017l|\u0004\u000c8\u0013\u0014"

    aput-object v4, v2, v9

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v7

    :try_start_b
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    sget-object v3, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const-string v4, "e\u02c2142B\u02bd\u02bc\u02bb\u02ba"

    const/16 v10, 0xbd

    const/4 v11, 0x5

    invoke-static {v4, v10, v11}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v8

    aput-object v1, v11, v7

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Fco\'s\u001e`n`[m]\u0017AZmCSZb\u000fij"

    aput-object v4, v2, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v7

    :try_start_c
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_8

    check-cast v1, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    sget-object v3, Lcom/threatmetrix/TrustDefender/lllluu;->b042804280428ШШШ:Ljava/lang/String;

    const/16 v4, 0x66

    const-string v10, "\u0015\u0370`caq\u036b\u036a\u0369\u0368"

    const/4 v11, 0x5

    invoke-static {v10, v4, v11}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v8

    aput-object v1, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "7Vd\u001el\u0019]ma^rd Lg|Tfoy(\u0005\u0008"

    aput-object v4, v2, v9

    const/16 v4, 0xf2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v7

    :try_start_d
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_a

    check-cast v1, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-object v5

    :catch_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
