.class public Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AppsFlyerConversionListener:I = 0x0

.field private static AppsFlyerLib:I = 0x1

.field private static onAppOpenAttribution:I

.field private static onAttributionFailure:Ljava/lang/Object;

.field public static onConversionDataFail:[B

.field private static onConversionDataSuccess:J

.field private static onDeepLinking:Ljava/lang/Object;

.field public static onDeepLinkingNative:[B

.field public static final onValidateInApp:[B

.field private static onValidateInAppFailure:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v1, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    neg-int p1, p1

    or-int/lit16 v2, p1, 0x3e1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 p1, p1, 0x3e1

    sub-int/2addr v2, p1

    neg-int p1, p2

    not-int p1, p1

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p1, p1, -0x1

    new-array p2, p0, [B

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/16 v4, 0x2d

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    xor-int/lit8 p1, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move p1, p0

    move v3, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v7, p1

    move p1, p0

    move p0, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, p2, v0

    xor-int/lit8 v3, v0, 0x76

    and-int/lit8 v0, v0, 0x76

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x74

    add-int/lit8 v3, v3, -0x1

    if-ne v3, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v5}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v0, v1, v2

    sget v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    rem-int/lit8 v4, v4, 0x2

    move v7, v2

    move v2, v0

    move v0, v3

    move v3, v7

    :goto_2
    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    sget v2, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 50

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/d;->init$0()V

    const-wide v3, -0x720ef40a86a2134L

    .line 1
    sput-wide v3, Lcom/appsflyer/internal/d;->onConversionDataSuccess:J

    const/4 v3, -0x4

    sput v3, Lcom/appsflyer/internal/d;->onAppOpenAttribution:I

    .line 2
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v4, 0x1ab

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10e

    int-to-short v5, v5

    const/16 v6, 0xb

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x1d

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x28

    aget-byte v8, v3, v8

    int-to-short v8, v8

    aget-byte v9, v3, v6

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/16 v8, 0x1ab

    const/16 v9, 0xee

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 4
    :try_start_1
    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v14, 0xf5

    int-to-short v14, v14

    aget-byte v15, v3, v9

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x1b7

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x3a4

    and-int/lit16 v11, v14, 0x3a4

    or-int/2addr v11, v15

    int-to-short v11, v11

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v14, v11, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    new-array v11, v12, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v13, :cond_2

    goto :goto_2

    :catch_0
    move-object v3, v7

    .line 8
    :cond_2
    :try_start_2
    sget-object v8, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    aget-byte v11, v8, v10

    int-to-byte v11, v11

    const/16 v14, 0x256

    int-to-short v14, v14

    aget-byte v15, v8, v9

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v14, v8, v6

    int-to-byte v14, v14

    const/16 v15, 0x8a

    int-to-short v15, v15

    const/16 v16, 0x282

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    new-array v14, v12, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v3, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v11, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v14, 0x9d

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x31c

    int-to-short v15, v15

    const/16 v16, 0x282

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v8, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v8, v7

    :goto_3
    if-eqz v3, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v14, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v15, 0x6b

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v9, 0x2c5

    int-to-short v9, v9

    const/16 v16, 0x282

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v11, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v9, v7

    :goto_4
    if-eqz v3, :cond_5

    .line 18
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v14, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v15, 0x9d

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    xor-int/lit16 v10, v15, 0x304

    and-int/lit16 v6, v15, 0x304

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x282

    aget-byte v14, v14, v10

    int-to-byte v10, v14

    invoke-static {v15, v6, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    :cond_5
    move-object v3, v7

    :goto_5
    const/16 v6, 0x52

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_6

    .line 21
    sget v5, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    xor-int/lit8 v14, v5, 0x49

    and-int/lit8 v5, v5, 0x49

    shl-int/2addr v5, v13

    add-int/2addr v14, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    rem-int/2addr v14, v11

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    .line 22
    sget v5, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    rem-int/2addr v5, v11

    move-object v8, v7

    goto :goto_6

    .line 23
    :cond_7
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v15, 0x9d

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v7, 0x191

    int-to-short v7, v7

    const/16 v20, 0x1f7

    aget-byte v11, v14, v20

    int-to-byte v11, v11

    invoke-static {v15, v7, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    :try_start_7
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v5, v7, v12

    aget-byte v5, v14, v6

    int-to-byte v5, v5

    sget v8, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/2addr v8, v13

    int-to-short v8, v8

    aget-byte v11, v14, v10

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Class;

    aput-object v2, v8, v12

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4f

    :goto_6
    if-eqz v3, :cond_8

    .line 24
    sget v5, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    xor-int/lit8 v7, v5, 0x79

    and-int/lit8 v5, v5, 0x79

    shl-int/2addr v5, v13

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    goto :goto_7

    .line 25
    :cond_8
    :try_start_8
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    aget-byte v5, v3, v10

    int-to-byte v5, v5

    const/16 v7, 0x133

    int-to-short v7, v7

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v5, v7, v12

    const/16 v5, 0x42

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v11, 0x3c4

    int-to-short v11, v11

    aget-byte v14, v3, v10

    int-to-byte v14, v14

    invoke-static {v5, v11, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x9d

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v14, 0x126

    int-to-short v14, v14

    const/16 v15, 0x282

    aget-byte v10, v3, v15

    int-to-byte v10, v10

    invoke-static {v11, v14, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Class;

    aput-object v2, v11, v12

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4e

    :try_start_a
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v5, v7, v12

    aget-byte v5, v3, v6

    int-to-byte v5, v5

    sget v10, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v11, 0x10

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v5, v10, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Class;

    aput-object v2, v5, v12

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4d

    :goto_7
    if-nez v9, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v8, :cond_c

    .line 26
    :try_start_b
    sget-object v5, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v7, 0x31

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x2e4

    and-int/lit16 v10, v7, 0x2e4

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xb

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 27
    sget v9, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    add-int/lit8 v9, v9, 0x78

    sub-int/2addr v9, v13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_c
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v13

    aput-object v8, v9, v12

    .line 28
    aget-byte v7, v5, v6

    int-to-byte v7, v7

    sget v10, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/lit8 v11, v10, 0x1

    int-to-short v11, v11

    const/16 v14, 0x10

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    aget-byte v11, v5, v6

    int-to-byte v11, v11

    ushr-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v15, 0x10

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    invoke-static {v11, v10, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v14, v12

    aput-object v2, v14, v13

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :cond_c
    :goto_9
    :try_start_e
    sget-object v5, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/4 v7, 0x5

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    const/16 v10, 0x1c2

    int-to-short v10, v10

    const/16 v11, 0xee

    aget-byte v14, v5, v11

    int-to-byte v11, v14

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x1fd

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x241

    int-to-short v11, v11

    const/16 v14, 0x282

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4c

    .line 29
    :try_start_f
    aget-byte v10, v5, v6

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v14, 0x10

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x9

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v14, v10, v12

    aput-object v9, v10, v13

    const/4 v14, 0x2

    aput-object v8, v10, v14

    const/4 v14, 0x3

    aput-object v3, v10, v14

    const/4 v15, 0x4

    aput-object v7, v10, v15

    const/16 v18, 0x5

    aput-object v9, v10, v18

    const/4 v9, 0x6

    aput-object v8, v10, v9

    const/4 v8, 0x7

    aput-object v3, v10, v8

    const/16 v3, 0x8

    aput-object v7, v10, v3

    new-array v3, v11, [Z

    aput-boolean v12, v3, v12

    aput-boolean v13, v3, v13

    const/4 v7, 0x2

    aput-boolean v13, v3, v7

    aput-boolean v13, v3, v14

    aput-boolean v13, v3, v15

    const/4 v7, 0x5

    aput-boolean v13, v3, v7

    aput-boolean v13, v3, v9

    const/4 v7, 0x7

    aput-boolean v13, v3, v7

    const/16 v7, 0x8

    aput-boolean v13, v3, v7

    new-array v7, v11, [Z

    aput-boolean v12, v7, v12

    aput-boolean v12, v7, v13

    const/4 v8, 0x2

    aput-boolean v12, v7, v8

    aput-boolean v12, v7, v14

    aput-boolean v12, v7, v15

    const/4 v8, 0x5

    aput-boolean v13, v7, v8

    aput-boolean v13, v7, v9

    const/4 v8, 0x7

    aput-boolean v13, v7, v8

    const/16 v8, 0x8

    aput-boolean v13, v7, v8

    new-array v8, v11, [Z

    aput-boolean v12, v8, v12

    aput-boolean v12, v8, v13

    const/16 v21, 0x2

    aput-boolean v13, v8, v21

    aput-boolean v13, v8, v14

    aput-boolean v12, v8, v15

    const/16 v18, 0x5

    aput-boolean v12, v8, v18

    aput-boolean v13, v8, v9

    const/16 v22, 0x7

    aput-boolean v13, v8, v22

    const/16 v22, 0x8

    aput-boolean v12, v8, v22
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/16 v22, 0x22a

    .line 30
    :try_start_10
    aget-byte v9, v5, v22

    int-to-byte v9, v9

    const/16 v14, 0x379

    int-to-short v14, v14

    const/16 v17, 0xee

    aget-byte v6, v5, v17

    int-to-byte v6, v6

    invoke-static {v9, v14, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 31
    aget-byte v9, v5, v11

    int-to-byte v9, v9

    xor-int/lit16 v14, v9, 0x168

    and-int/lit16 v11, v9, 0x168

    or-int/2addr v11, v14

    int-to-short v11, v11

    const/16 v14, 0x8b

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v9, v11, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_d

    const/16 v6, 0x4f

    goto :goto_a

    :cond_d
    const/4 v6, 0x1

    :goto_a
    const/16 v9, 0x4f

    if-eq v6, v9, :cond_e

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    const/4 v6, 0x1

    :goto_b
    aput-boolean v6, v8, v12

    const/16 v6, 0x15

    if-lt v5, v6, :cond_f

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    :goto_c
    xor-int/2addr v6, v13

    aput-boolean v6, v8, v13

    const/16 v6, 0x15

    if-lt v5, v6, :cond_10

    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    const/4 v6, 0x1

    :goto_d
    if-eq v6, v13, :cond_11

    const/4 v6, 0x1

    :goto_e
    const/4 v9, 0x5

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    goto :goto_e

    :goto_f
    aput-boolean v6, v8, v9
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v6, 0x10

    if-ge v5, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_14

    .line 32
    sget v6, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_13

    goto :goto_11

    :cond_13
    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v6, 0x0

    :goto_12
    :try_start_11
    aput-boolean v6, v8, v15
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const/16 v6, 0x8

    const/16 v9, 0x10

    if-ge v5, v9, :cond_15

    const/16 v5, 0x62

    goto :goto_13

    :cond_15
    const/16 v5, 0x4f

    :goto_13
    const/16 v9, 0x4f

    if-eq v5, v9, :cond_16

    sget v5, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    and-int/lit8 v9, v5, 0x3d

    or-int/lit8 v5, v5, 0x3d

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    :try_start_12
    aput-boolean v5, v8, v6
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :catch_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_15
    if-nez v5, :cond_7c

    const/16 v9, 0x9

    if-ge v6, v9, :cond_17

    const/4 v9, 0x1

    goto :goto_16

    :cond_17
    const/16 v9, 0x54

    :goto_16
    if-eq v9, v13, :cond_18

    goto/16 :goto_5a

    .line 33
    :cond_18
    :try_start_13
    aget-boolean v9, v8, v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v9, :cond_7b

    .line 34
    sget v9, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    or-int/lit8 v11, v9, 0x1f

    shl-int/2addr v11, v13

    xor-int/lit8 v9, v9, 0x1f

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    .line 35
    :try_start_14
    aget-boolean v11, v3, v6

    aget-object v14, v10, v6

    aget-boolean v24, v7, v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4a

    if-eqz v11, :cond_19

    const/16 v25, 0x61

    const/16 v15, 0x61

    goto :goto_17

    :cond_19
    const/16 v15, 0x52

    :goto_17
    const/16 v26, 0xe

    const/16 v27, 0x71

    const/16 v9, 0x52

    if-eq v15, v9, :cond_1d

    if-eqz v14, :cond_1b

    .line 36
    :try_start_15
    sget-object v15, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    aget-byte v12, v15, v9

    int-to-byte v9, v12

    sget v12, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v20, 0x10

    aget-byte v13, v15, v20

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xaf

    aget-byte v12, v15, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xb8

    int-to-short v13, v13

    const/16 v19, 0xb

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v9, :cond_1d

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_16
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1a

    throw v11

    :cond_1a
    throw v9

    .line 37
    :cond_1b
    :goto_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    aget-byte v12, v11, v27

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x28b

    and-int/lit16 v15, v12, 0x28b

    or-int/2addr v13, v15

    int-to-short v13, v13

    const/16 v15, 0x41

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v12, v11, v26

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x301

    and-int/lit16 v14, v12, 0x301

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x4e

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4a

    .line 38
    sget v12, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x1

    :try_start_17
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    const/16 v9, 0x2d

    .line 39
    aget-byte v12, v11, v9

    int-to-byte v9, v12

    const/16 v12, 0xb8

    int-to-short v12, v12

    const/16 v14, 0x10

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    throw v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_18
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1c

    throw v11

    :cond_1c
    throw v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4a

    :cond_1d
    if-eqz v11, :cond_37

    .line 40
    :try_start_19
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 41
    :try_start_1a
    sget-object v12, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v13, 0x42

    aget-byte v13, v12, v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    int-to-byte v13, v13

    const/16 v15, 0x3c4

    int-to-short v15, v15

    move-object/from16 v30, v3

    const/16 v20, 0x10

    :try_start_1b
    aget-byte v3, v12, v20

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x282

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    or-int/lit8 v15, v13, 0x4d

    int-to-short v15, v15

    const/16 v19, 0xb

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    const-wide/32 v31, 0x3a9680e1

    xor-long v12, v12, v31

    :try_start_1c
    invoke-virtual {v9, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_19
    if-nez v3, :cond_35

    if-nez v12, :cond_1e

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    const/4 v3, 0x6

    goto :goto_1d

    :cond_1e
    if-nez v13, :cond_1f

    const/16 v31, 0x1

    goto :goto_1a

    :cond_1f
    const/16 v31, 0x0

    :goto_1a
    if-eqz v31, :cond_20

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    :goto_1b
    const/4 v3, 0x5

    goto :goto_1d

    :cond_20
    if-nez v15, :cond_21

    const/16 v31, 0x0

    goto :goto_1c

    :cond_21
    const/16 v31, 0x1

    :goto_1c
    if-eqz v31, :cond_22

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    const/4 v3, 0x3

    goto :goto_1d

    .line 42
    :cond_22
    sget v31, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    move-object/from16 v32, v3

    add-int/lit8 v3, v31, 0x63

    move-object/from16 v31, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v3, 0x4

    .line 43
    :goto_1d
    :try_start_1d
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    or-int/lit8 v33, v3, 0x1

    const/16 v29, 0x1

    shl-int/lit8 v33, v33, 0x1

    xor-int/lit8 v34, v3, 0x1

    move/from16 v35, v5

    sub-int v5, v33, v34

    :try_start_1e
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_24

    move/from16 v33, v3

    move-object/from16 v34, v7

    const/4 v3, 0x0

    goto :goto_1f

    :cond_24
    move/from16 v33, v3

    move-object/from16 v34, v7

    const/4 v3, 0x1

    :goto_1f
    const/4 v7, 0x1

    if-eq v3, v7, :cond_29

    if-eqz v24, :cond_25

    const/16 v3, 0x25

    goto :goto_20

    :cond_25
    const/4 v3, 0x7

    :goto_20
    const/16 v7, 0x25

    if-eq v3, v7, :cond_26

    const/16 v3, 0xc

    .line 45
    :try_start_1f
    invoke-virtual {v9, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2000

    int-to-char v3, v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v36, v9

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v3, v0

    move/from16 v41, v6

    move-object/from16 v39, v8

    move-object/from16 v33, v10

    goto/16 :goto_2d

    :cond_26
    const/16 v3, 0x1a

    .line 47
    invoke-virtual {v9, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 48
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    if-eqz v7, :cond_27

    move-object/from16 v36, v9

    const/4 v7, 0x0

    goto :goto_21

    :cond_27
    move-object/from16 v36, v9

    const/4 v7, 0x1

    :goto_21
    const/4 v9, 0x1

    if-eq v7, v9, :cond_28

    xor-int/lit8 v7, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    goto :goto_22

    :cond_28
    add-int/lit8 v7, v3, 0x60

    :goto_22
    int-to-char v3, v7

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :goto_23
    xor-int/lit8 v3, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    or-int/lit8 v5, v3, -0x40

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, -0x40

    sub-int/2addr v5, v3

    move/from16 v3, v33

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    goto :goto_1e

    :cond_29
    move-object/from16 v36, v9

    .line 50
    :try_start_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-nez v12, :cond_2b

    const/4 v4, 0x2

    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v14, v5, v3

    .line 51
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v4, 0x52

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    sget v7, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    ushr-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    move-object/from16 v33, v10

    const/16 v12, 0x10

    :try_start_22
    aget-byte v10, v3, v12

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x52

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    ushr-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    const/16 v12, 0x10

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v9, v7, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    move-object v12, v3

    :goto_24
    move-object/from16 v39, v14

    move-object/from16 v3, v32

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object/from16 v33, v10

    :goto_25
    move-object v3, v0

    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :cond_2b
    move-object/from16 v33, v10

    if-nez v13, :cond_2e

    .line 52
    sget v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    add-int/lit8 v5, v4, 0x7e

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_2c

    const/16 v5, 0x18

    const/4 v7, 0x0

    .line 53
    :try_start_24
    div-int/2addr v5, v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :cond_2c
    add-int/lit8 v4, v4, 0x4c

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 54
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :try_start_25
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v14, v4, v3

    .line 55
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v5, 0x52

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    sget v7, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    const/16 v10, 0x10

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x52

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    ushr-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    const/16 v13, 0x10

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v9, v7, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object v13, v3

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :cond_2e
    if-nez v15, :cond_30

    .line 56
    sget v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    add-int/lit8 v4, v4, 0x54

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :try_start_27
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v14, v4, v3

    .line 57
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v5, 0x52

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    sget v7, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    const/16 v10, 0x10

    aget-byte v15, v3, v10

    int-to-byte v10, v15

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x52

    aget-byte v15, v3, v9

    int-to-byte v9, v15

    ushr-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    const/16 v15, 0x10

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v9, v7, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object v15, v3

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :cond_30
    const/4 v4, 0x2

    :try_start_29
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v14, v5, v3

    .line 58
    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v4, 0x52

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    sget v7, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    move-object/from16 v37, v12

    const/16 v10, 0x10

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x52

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    ushr-int/lit8 v12, v7, 0x1

    int-to-short v12, v12

    move-object/from16 v38, v13

    const/16 v20, 0x10

    aget-byte v13, v3, v20

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :try_start_2a
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    .line 59
    aget-byte v9, v3, v22

    int-to-byte v9, v9

    const/16 v10, 0xd6

    int-to-short v10, v10

    const/16 v12, 0x10

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    move-object/from16 v39, v14

    const/16 v12, 0x52

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    ushr-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move-object/from16 v40, v15

    const/16 v14, 0x10

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v12, v7, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v13, v12

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :try_start_2b
    aget-byte v7, v3, v22

    int-to-byte v7, v7

    const/16 v9, 0x10

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v3, v27

    int-to-byte v9, v9

    const/16 v10, 0x150

    int-to-short v10, v10

    const/16 v12, 0xb

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-object v3, v4

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move-object/from16 v15, v40

    :goto_26
    move-object/from16 v4, v31

    move-object/from16 v10, v33

    move-object/from16 v7, v34

    move/from16 v5, v35

    move-object/from16 v9, v36

    move-object/from16 v14, v39

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_31

    throw v5

    :cond_31
    throw v3

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_32

    throw v5

    :cond_32
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 60
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    aget-byte v9, v7, v27

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    and-int/lit16 v10, v10, 0x173

    int-to-short v10, v10

    const/16 v11, 0x41

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v7, v26

    int-to-byte v4, v4

    xor-int/lit16 v9, v4, 0x301

    and-int/lit16 v10, v4, 0x301

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x4e

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    const/4 v5, 0x2

    :try_start_2e
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0x2d

    aget-byte v4, v7, v3

    int-to-byte v3, v4

    const/16 v4, 0xb8

    int-to-short v4, v4

    const/16 v5, 0x10

    aget-byte v7, v7, v5

    int-to-byte v5, v7

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :cond_33
    throw v3

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3

    :catchall_c
    move-exception v0

    goto :goto_2b

    :catchall_d
    move-exception v0

    goto :goto_2a

    :catchall_e
    move-exception v0

    goto :goto_29

    :cond_35
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move/from16 v35, v5

    move-object/from16 v34, v7

    move-object/from16 v33, v10

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v40, v15

    move-object/from16 v10, v37

    goto :goto_2e

    :catchall_f
    move-exception v0

    goto :goto_28

    :catchall_10
    move-exception v0

    goto :goto_27

    :catchall_11
    move-exception v0

    move-object/from16 v30, v3

    :goto_27
    move-object/from16 v31, v4

    move/from16 v35, v5

    move-object/from16 v34, v7

    move-object/from16 v33, v10

    move-object v3, v0

    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v30, v3

    :goto_28
    move-object/from16 v31, v4

    :goto_29
    move/from16 v35, v5

    :goto_2a
    move-object/from16 v34, v7

    :goto_2b
    move-object/from16 v33, v10

    :goto_2c
    move-object v3, v0

    move/from16 v41, v6

    move-object/from16 v39, v8

    :goto_2d
    const/16 v11, 0xb

    const/16 v14, 0x282

    goto/16 :goto_53

    :cond_37
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v35, v5

    move-object/from16 v34, v7

    move-object/from16 v33, v10

    const/4 v10, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    :goto_2e
    const/16 v3, 0x1bb0

    :try_start_30
    new-array v3, v3, [B

    .line 63
    const-class v4, Lcom/appsflyer/internal/d;

    sget-object v5, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v7, 0x1ab

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x14c

    int-to-short v9, v9

    const/16 v12, 0x1f7

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_49

    const/4 v7, 0x1

    :try_start_31
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v9, v7

    const/16 v4, 0xee

    aget-byte v7, v5, v4

    int-to-byte v4, v7

    const/16 v7, 0x20e

    int-to-short v7, v7

    const/16 v12, 0x10

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v4, v7, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x2d

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    aget-byte v14, v5, v26

    int-to-short v14, v14

    move-object/from16 v24, v10

    const/16 v15, 0x10

    aget-byte v10, v5, v15

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v13, v12

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_47

    const/4 v9, 0x1

    :try_start_32
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v12

    const/16 v9, 0xee

    .line 65
    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x10

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v9, v7, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x2c

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x324

    int-to-short v13, v13

    const/4 v14, 0x0

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v1, v15, v14

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_46

    const/16 v9, 0xee

    .line 66
    :try_start_33
    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x10

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    invoke-static {v9, v7, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v5, v27

    int-to-byte v9, v9

    const/16 v10, 0x150

    int-to-short v10, v10

    const/16 v12, 0xb

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_45

    const/16 v5, 0x1b82

    move-object/from16 v9, v31

    const/16 v7, 0x10

    const/4 v10, 0x0

    :goto_2f
    add-int/lit8 v12, v7, 0x4e

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    add-int/lit16 v14, v7, 0x1ba0

    sub-int/2addr v14, v13

    .line 67
    :try_start_34
    aget-byte v13, v3, v14

    and-int/lit8 v14, v13, 0x1b

    or-int/lit8 v13, v13, 0x1b

    add-int/2addr v14, v13

    int-to-byte v13, v14

    aput-byte v13, v3, v12

    .line 68
    array-length v12, v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_49

    neg-int v13, v7

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const/4 v12, 0x3

    :try_start_35
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/4 v12, 0x0

    aput-object v3, v13, v12

    sget-object v3, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v12, 0xa8

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v14, 0x362

    int-to-short v14, v14

    const/16 v15, 0x10

    aget-byte v4, v3, v15

    int-to-byte v4, v4

    invoke-static {v12, v14, v4}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_44

    .line 69
    :try_start_36
    sget-object v4, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_49

    if-nez v4, :cond_38

    const v4, -0x4b025c58

    .line 70
    :try_start_37
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v13, v4

    const/16 v4, 0x8

    new-array v4, v4, [B

    const/16 v12, 0x7d

    const/4 v14, 0x0

    aput-byte v12, v4, v14

    const/16 v12, -0x45

    const/4 v14, 0x1

    aput-byte v12, v4, v14

    const/4 v12, -0x3

    const/4 v14, 0x2

    aput-byte v12, v4, v14

    const/16 v12, -0x4c

    const/4 v14, 0x3

    aput-byte v12, v4, v14

    const/16 v12, -0x6a

    const/4 v14, 0x4

    aput-byte v12, v4, v14

    const/4 v12, -0x7

    const/4 v14, 0x5

    aput-byte v12, v4, v14

    const/16 v12, -0x49

    const/4 v14, 0x6

    aput-byte v12, v4, v14

    const/4 v12, 0x7

    const/16 v14, 0x46

    aput-byte v14, v4, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v12, v14

    xor-int/lit8 v14, v12, 0x1

    const/4 v15, 0x1

    and-int/2addr v12, v15

    shl-int/2addr v12, v15

    add-int v47, v14, v12

    const/4 v12, 0x2

    new-array v14, v12, [I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    move/from16 v37, v5

    move v15, v6

    .line 71
    :try_start_38
    sget-wide v5, Lcom/appsflyer/internal/d;->onConversionDataSuccess:J
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    const/16 v12, 0x20

    move/from16 v48, v7

    move-object/from16 v39, v8

    ushr-long v7, v5, v12

    long-to-int v8, v7

    and-int v7, v8, v13

    not-int v7, v7

    or-int/2addr v8, v13

    and-int/2addr v7, v8

    const/4 v8, 0x0

    :try_start_39
    aput v7, v14, v8

    long-to-int v6, v5

    xor-int v5, v6, v13

    const/4 v6, 0x1

    aput v5, v14, v6

    .line 72
    new-instance v5, Lcom/appsflyer/internal/cq;

    sget v45, Lcom/appsflyer/internal/d;->onAppOpenAttribution:I

    const/16 v46, 0x0

    move-object/from16 v41, v5

    move-object/from16 v43, v14

    move-object/from16 v44, v4

    invoke-direct/range {v41 .. v47}, Lcom/appsflyer/internal/cq;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    move-object/from16 v43, v10

    move/from16 v41, v15

    :goto_30
    const/16 v4, 0x16

    goto/16 :goto_32

    :catchall_14
    move-exception v0

    goto :goto_31

    :catchall_15
    move-exception v0

    move-object/from16 v39, v8

    :goto_31
    move-object v3, v0

    move/from16 v41, v15

    goto/16 :goto_2d

    :catchall_16
    move-exception v0

    move-object/from16 v39, v8

    move-object v3, v0

    move/from16 v41, v6

    goto/16 :goto_2d

    :cond_38
    move/from16 v37, v5

    move v15, v6

    move/from16 v48, v7

    move-object/from16 v39, v8

    const/16 v5, 0x8

    :try_start_3a
    new-array v5, v5, [B

    const/16 v6, 0x17

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v6, -0x45

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/16 v6, 0x22

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    const/4 v6, 0x5

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    const/16 v7, 0x2e

    const/4 v8, 0x4

    aput-byte v7, v5, v8

    const/16 v7, -0x24

    aput-byte v7, v5, v6

    const/16 v6, 0x27

    const/4 v7, 0x6

    aput-byte v6, v5, v7

    const/4 v6, 0x7

    const/16 v8, 0x63

    aput-byte v8, v5, v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_43

    const/16 v8, 0xb

    .line 73
    :try_start_3b
    aget-byte v13, v3, v8

    int-to-byte v8, v13

    const/16 v13, 0x1f2

    int-to-short v13, v13

    const/16 v14, 0xee

    aget-byte v7, v3, v14

    int-to-byte v7, v7

    invoke-static {v8, v13, v7}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1d

    aget-byte v8, v3, v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_42

    int-to-byte v8, v8

    xor-int/lit16 v13, v8, 0x1a1

    and-int/lit16 v14, v8, 0x1a1

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x282

    :try_start_3c
    aget-byte v6, v3, v14
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_41

    int-to-byte v6, v6

    :try_start_3d
    invoke-static {v8, v13, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_42

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, -0x54559f99

    add-int/2addr v6, v7

    :try_start_3e
    const-string v7, ""
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_43

    const/16 v8, 0x30

    const/4 v13, 0x3

    :try_start_3f
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v21, 0x2

    aput-object v28, v14, v21

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v28, 0x1

    aput-object v8, v14, v28

    aput-object v7, v14, v13

    const/4 v7, 0x5

    aget-byte v8, v3, v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_40

    int-to-byte v7, v8

    const/16 v8, 0xa6

    int-to-short v8, v8

    move/from16 v41, v15

    const/16 v13, 0xee

    :try_start_40
    aget-byte v15, v3, v13

    int-to-byte v13, v15

    invoke-static {v7, v8, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x9d

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    xor-int/lit8 v13, v8, 0x61

    and-int/lit8 v15, v8, 0x61

    or-int/2addr v13, v15

    int-to-short v13, v13

    move-object/from16 v43, v10

    const/16 v15, 0x52

    aget-byte v10, v3, v15

    int-to-byte v10, v10

    invoke-static {v8, v13, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v10, v13, v15

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v13, v15

    const/4 v10, 0x2

    aput-object v12, v13, v10

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_3f

    const/4 v8, 0x3

    add-int/2addr v7, v8

    const/4 v10, 0x4

    :try_start_41
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v13, v7

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x0

    aput-object v42, v13, v5

    const/16 v5, 0x1ab

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x283

    int-to-short v6, v6

    const/16 v7, 0xb

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x282

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x182

    int-to-short v7, v7

    const/16 v8, 0x6f

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v10, 0x2d

    aget-byte v14, v3, v10

    int-to-byte v10, v14

    aget-byte v14, v3, v26

    int-to-short v14, v14

    const/16 v15, 0x10

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    invoke-static {v10, v14, v7}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/4 v7, 0x1

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v12, v8, v7

    const/4 v7, 0x3

    aput-object v12, v8, v7

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3e

    goto/16 :goto_30

    :goto_32
    int-to-long v6, v4

    .line 74
    sget v8, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    add-int/lit8 v8, v8, 0x4a

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    :try_start_42
    new-array v8, v10, [Ljava/lang/Object;

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/16 v6, 0x2d

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    aget-byte v7, v3, v26

    int-to-short v7, v7

    const/16 v10, 0x10

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x44

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x1a1

    int-to-short v10, v10

    aget-byte v12, v3, v27

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3d

    if-eqz v11, :cond_4e

    .line 76
    :try_start_43
    sget-object v7, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_28

    if-nez v7, :cond_39

    move-object/from16 v8, v24

    goto :goto_33

    :cond_39
    move-object/from16 v8, v38

    :goto_33
    if-nez v7, :cond_3a

    const/16 v7, 0x23

    goto :goto_34

    :cond_3a
    const/16 v7, 0x22

    :goto_34
    const/16 v10, 0x23

    if-eq v7, v10, :cond_3b

    move-object/from16 v7, v32

    goto :goto_35

    .line 77
    :cond_3b
    sget v7, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    or-int/lit8 v10, v7, 0x39

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v7, v7, 0x39

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    move-object/from16 v7, v40

    :goto_35
    const/4 v10, 0x1

    :try_start_44
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v12, v10

    .line 78
    aget-byte v10, v3, v22

    int-to-byte v10, v10

    const/16 v13, 0xd6

    int-to-short v13, v13

    const/16 v14, 0x10

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v23, 0x52

    aget-byte v4, v3, v23

    int-to-byte v4, v4

    sget v29, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/lit8 v6, v29, 0x1

    int-to-short v6, v6

    const/16 v14, 0x10

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v4, v6, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v15, v4

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_23

    const/16 v4, 0x400

    :try_start_45
    new-array v6, v4, [B

    move/from16 v10, v37

    :goto_36
    if-lez v10, :cond_3c

    const/16 v12, 0x4b

    goto :goto_37

    :cond_3c
    const/16 v12, 0x3c

    :goto_37
    const/16 v14, 0x4b

    if-eq v12, v14, :cond_3d

    move-object/from16 v44, v9

    move/from16 v45, v11

    goto/16 :goto_39

    .line 79
    :cond_3d
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    const/4 v14, 0x3

    :try_start_46
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v15, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v28, 0x1

    aput-object v14, v15, v28

    aput-object v6, v15, v12

    sget-object v12, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v14, 0x2d

    aget-byte v4, v12, v14

    int-to-byte v4, v4

    aget-byte v14, v12, v26

    int-to-short v14, v14

    move-object/from16 v44, v9

    const/16 v20, 0x10

    aget-byte v9, v12, v20

    int-to-byte v9, v9

    invoke-static {v4, v14, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x44

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    const/16 v14, 0x304

    int-to-short v14, v14

    move/from16 v45, v11

    const/16 v28, 0x0

    aget-byte v11, v12, v28

    int-to-byte v11, v11

    invoke-static {v9, v14, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v1, v14, v28

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v11, v14, v29

    const/16 v21, 0x2

    aput-object v11, v14, v21

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3e

    const/4 v9, 0x0

    goto :goto_38

    :cond_3e
    const/4 v9, 0x1

    :goto_38
    const/4 v14, 0x1

    if-eq v9, v14, :cond_40

    const/4 v9, 0x3

    :try_start_47
    new-array v15, v9, [Ljava/lang/Object;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v21, 0x2

    aput-object v9, v15, v21

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v15, v14

    aput-object v6, v15, v9

    aget-byte v9, v12, v22

    int-to-byte v9, v9

    move-object/from16 v46, v6

    const/16 v14, 0x10

    aget-byte v6, v12, v14

    int-to-byte v6, v6

    invoke-static {v9, v13, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v12, v27

    int-to-byte v9, v9

    const/16 v14, 0x312

    int-to-short v14, v14

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    invoke-static {v9, v14, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    const/4 v12, 0x1

    aput-object v11, v14, v12

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    move-object/from16 v9, v44

    move/from16 v11, v45

    move-object/from16 v6, v46

    const/16 v4, 0x400

    goto/16 :goto_36

    :catchall_17
    move-exception v0

    move-object v3, v0

    :try_start_48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    :catchall_18
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x5

    goto/16 :goto_3b

    .line 81
    :cond_40
    :goto_39
    :try_start_49
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    aget-byte v5, v4, v22

    int-to-byte v5, v5

    const/16 v6, 0x10

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v5, v13, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    const/16 v9, 0x172

    int-to-short v9, v9

    const/16 v10, 0x282

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    .line 82
    sget v6, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/4 v6, 0x5

    .line 83
    :try_start_4a
    aget-byte v9, v4, v6

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    and-int/lit16 v11, v10, 0x15f

    int-to-short v11, v11

    const/16 v12, 0x10

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x44

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x2b4

    and-int/lit16 v14, v11, 0x2b4

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v14, v4, v27

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    .line 84
    :try_start_4b
    aget-byte v5, v4, v22

    int-to-byte v5, v5

    const/16 v9, 0x10

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    invoke-static {v5, v13, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v4, v27

    int-to-byte v9, v9

    const/16 v11, 0x150

    int-to-short v11, v11

    const/16 v12, 0xb

    aget-byte v13, v4, v12

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 85
    :try_start_4c
    aget-byte v3, v4, v12

    int-to-byte v3, v3

    const/16 v5, 0x301

    int-to-short v5, v5

    const/16 v9, 0x3a

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x9

    .line 86
    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/16 v9, 0x1f8

    int-to-short v9, v9

    const/16 v11, 0x52

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    const/16 v5, 0x52

    .line 87
    :try_start_4d
    aget-byte v11, v4, v5

    int-to-byte v5, v11

    ushr-int/lit8 v11, v10, 0x1

    int-to-short v11, v11

    const/16 v12, 0x10

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x6b

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x11c

    int-to-short v12, v12

    const/16 v13, 0x282

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    const/4 v11, 0x0

    :try_start_4e
    aput-object v5, v9, v11
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    const/16 v5, 0x52

    :try_start_4f
    aget-byte v11, v4, v5

    int-to-byte v5, v11

    ushr-int/lit8 v11, v10, 0x1

    int-to-short v11, v11

    const/16 v13, 0x10

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x6b

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x282

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    const/4 v11, 0x1

    :try_start_50
    aput-object v5, v9, v11

    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x2

    aput-object v11, v9, v5

    .line 89
    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    const/16 v5, 0x52

    .line 90
    :try_start_51
    aget-byte v9, v4, v5

    int-to-byte v5, v9

    ushr-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    const/16 v11, 0x10

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    or-int/lit16 v11, v9, 0x182

    int-to-short v11, v11

    const/16 v12, 0x3a

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    const/16 v5, 0x52

    .line 91
    :try_start_52
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    ushr-int/lit8 v8, v10, 0x1

    int-to-short v8, v8

    const/16 v9, 0x10

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x182

    and-int/lit16 v10, v8, 0x182

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x3a

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    .line 92
    :try_start_53
    sget-object v5, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    if-nez v5, :cond_5a

    .line 93
    const-class v5, Lcom/appsflyer/internal/d;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_28

    :try_start_54
    const-class v7, Ljava/lang/Class;

    const/16 v8, 0x10

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x19e

    int-to-short v9, v9

    const/16 v10, 0x282

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    :try_start_55
    sput-object v4, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    goto/16 :goto_45

    :catchall_19
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    throw v4

    :cond_41
    throw v3

    :catchall_1a
    move-exception v0

    move-object v3, v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    throw v4

    :cond_42
    throw v3

    :catchall_1b
    move-exception v0

    move-object v3, v0

    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_28

    :catchall_1c
    move-exception v0

    move-object v3, v0

    .line 96
    :try_start_56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3

    :catchall_1d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3

    :catchall_1e
    move-exception v0

    move-object v3, v0

    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :catchall_20
    move-exception v0

    const/4 v6, 0x5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :catchall_21
    move-exception v0

    const/4 v6, 0x5

    move-object v3, v0

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_24

    :catchall_22
    move-exception v0

    const/4 v6, 0x5

    goto :goto_3a

    :catchall_23
    move-exception v0

    const/4 v6, 0x5

    move-object v3, v0

    .line 100
    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_7
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    :catchall_24
    move-exception v0

    :goto_3a
    move-object v3, v0

    goto :goto_3b

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 101
    :try_start_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    aget-byte v9, v5, v27

    int-to-byte v9, v9

    const/16 v10, 0x28b

    int-to-short v10, v10

    const/16 v11, 0x41

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v9, v5, v26

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x301

    int-to-short v10, v10

    const/16 v11, 0x4e

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_24

    const/4 v9, 0x2

    :try_start_59
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    const/4 v3, 0x0

    aput-object v4, v10, v3

    const/16 v3, 0x2d

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0xb8

    int-to-short v4, v4

    const/16 v9, 0x10

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    :catchall_25
    move-exception v0

    move-object v3, v0

    :try_start_5a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    .line 102
    :goto_3b
    :try_start_5b
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v5, 0x52

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    sget v9, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    ushr-int/lit8 v10, v9, 0x1

    int-to-short v10, v10

    const/16 v11, 0x10

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x182

    and-int/lit16 v12, v10, 0x182

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x3a

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_27

    const/16 v5, 0x52

    .line 103
    :try_start_5c
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    ushr-int/lit8 v8, v9, 0x1

    int-to-short v8, v8

    const/16 v9, 0x10

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x182

    and-int/lit16 v10, v8, 0x182

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x3a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    .line 104
    :try_start_5d
    throw v3

    :catchall_26
    move-exception v0

    move-object v3, v0

    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3

    :catchall_27
    move-exception v0

    move-object v3, v0

    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    :catchall_28
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2d

    :cond_4e
    move-object/from16 v44, v9

    move/from16 v45, v11

    const/4 v6, 0x5

    .line 107
    :try_start_5e
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3c

    const/4 v7, 0x1

    :try_start_5f
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/16 v4, 0x1fd

    .line 109
    aget-byte v4, v3, v4

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x3c4

    and-int/lit16 v9, v4, 0x3c4

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x10

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v7, 0x2d

    aget-byte v10, v3, v7

    int-to-byte v7, v10

    aget-byte v10, v3, v26

    int-to-short v10, v10

    const/16 v11, 0x10

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3b

    .line 110
    sget v7, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0x390

    .line 111
    :try_start_60
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x1c2

    int-to-short v8, v8

    const/16 v9, 0x10

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3a

    const/16 v7, 0x400

    :try_start_61
    new-array v7, v7, [B
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_3c

    const/4 v8, 0x0

    :goto_3c
    const/4 v9, 0x1

    :try_start_62
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    .line 112
    sget-object v9, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v11, 0x1fd

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x3c4

    int-to-short v12, v12

    const/16 v13, 0x10

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x44

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x304

    int-to-short v13, v13

    const/4 v14, 0x0

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v1, v15, v14

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_39

    if-lez v10, :cond_51

    .line 113
    sget v11, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    and-int/lit8 v12, v11, 0x49

    or-int/lit8 v11, v11, 0x49

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    int-to-long v11, v8

    .line 114
    :try_start_63
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    cmp-long v15, v11, v13

    if-gez v15, :cond_4f

    const/4 v11, 0x0

    goto :goto_3d

    :cond_4f
    const/4 v11, 0x1

    :goto_3d
    const/4 v12, 0x1

    if-eq v11, v12, :cond_51

    const/4 v11, 0x3

    :try_start_64
    new-array v13, v11, [Ljava/lang/Object;

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    aput-object v7, v13, v11

    const/16 v11, 0x390

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x1c2

    and-int/lit16 v14, v11, 0x1c2

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x10

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v27

    int-to-byte v12, v12

    const/16 v14, 0x312

    int-to-short v14, v14

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    invoke-static {v12, v14, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const/16 v18, 0x2

    aput-object v12, v14, v18

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    xor-int v9, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v15

    add-int/2addr v8, v9

    goto/16 :goto_3c

    :catchall_29
    move-exception v0

    move-object v3, v0

    :try_start_65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    :cond_51
    const/16 v5, 0x390

    .line 116
    :try_start_66
    aget-byte v5, v9, v5

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x1c2

    int-to-short v7, v7

    const/16 v8, 0x10

    aget-byte v10, v9, v8

    int-to-byte v8, v10

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x9d

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    const/16 v8, 0x60

    aget-byte v8, v9, v8

    xor-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    and-int/2addr v8, v11

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-short v8, v10

    const/16 v10, 0x44

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_38

    const/16 v7, 0x1fd

    .line 117
    :try_start_67
    aget-byte v7, v9, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x3c4

    and-int/lit16 v10, v7, 0x3c4

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x10

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v9, v27

    int-to-byte v8, v8

    const/16 v10, 0x150

    int-to-short v10, v10

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    goto :goto_3e

    :catchall_2a
    move-exception v0

    move-object v4, v0

    :try_start_68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_52

    throw v7

    :cond_52
    throw v4
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_8
    .catchall {:try_start_68 .. :try_end_68} :catchall_28

    .line 118
    :catch_8
    :goto_3e
    sget v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    and-int/lit8 v7, v4, 0x57

    or-int/lit8 v4, v4, 0x57

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    .line 119
    :try_start_69
    sget-object v4, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v7, 0x390

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x1c2

    and-int/lit16 v9, v7, 0x1c2

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x10

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    const/16 v9, 0x150

    int-to-short v9, v9

    const/16 v10, 0xb

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2b

    goto :goto_3f

    :catchall_2b
    move-exception v0

    move-object v3, v0

    :try_start_6a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_9
    .catchall {:try_start_6a .. :try_end_6a} :catchall_28

    .line 120
    :catch_9
    :goto_3f
    :try_start_6b
    const-class v3, Lcom/appsflyer/internal/d;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3c

    :try_start_6c
    const-class v4, Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v8, 0x10

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x19e

    int-to-short v9, v9

    const/16 v10, 0x282

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_37

    const/16 v4, 0xb9

    .line 121
    :try_start_6d
    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v8, 0x347

    int-to-short v8, v8

    const/16 v9, 0x3a

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x2d

    .line 122
    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x38b

    int-to-short v10, v10

    const/16 v11, 0x10

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const/16 v8, 0xb

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/16 v11, 0x26a

    int-to-short v11, v11

    const/16 v12, 0x10

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3c

    :try_start_6e
    new-array v8, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v8, v11

    const/16 v5, 0x2d

    .line 123
    aget-byte v11, v7, v5

    int-to-byte v5, v11

    const/16 v11, 0x10

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x44

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x1fd

    aget-byte v11, v7, v11

    int-to-short v11, v11

    aget-byte v12, v7, v26

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_36

    :try_start_6f
    aput-object v5, v9, v13

    aput-object v3, v9, v11

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3c

    const/4 v5, 0x2

    .line 124
    :try_start_70
    aget-byte v8, v7, v5

    int-to-byte v5, v8

    const/16 v8, 0x2e4

    int-to-short v8, v8

    const/16 v9, 0x3a

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xaf

    .line 125
    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x91

    int-to-short v9, v9

    const/16 v10, 0xaf

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 129
    aget-byte v10, v7, v22

    int-to-byte v10, v10

    int-to-short v11, v10

    const/16 v12, 0x31

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x8f

    .line 131
    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x168

    int-to-short v12, v12

    const/16 v13, 0x31

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .line 139
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 140
    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_d
    .catchall {:try_start_70 .. :try_end_70} :catchall_3c

    const/4 v13, 0x0

    :goto_40
    if-ge v13, v12, :cond_54

    const/4 v14, 0x1

    goto :goto_41

    :cond_54
    const/4 v14, 0x0

    :goto_41
    if-eqz v14, :cond_55

    .line 141
    :try_start_71
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_a
    .catchall {:try_start_71 .. :try_end_71} :catchall_28

    add-int/lit8 v13, v13, 0x2

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    goto :goto_40

    :catch_a
    move-exception v0

    move-object v4, v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    goto/16 :goto_4e

    .line 142
    :cond_55
    :try_start_72
    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_d
    .catchall {:try_start_72 .. :try_end_72} :catchall_3c

    .line 144
    sget v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_56

    .line 145
    :try_start_73
    sget-object v3, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    const/16 v5, 0x58

    const/4 v7, 0x0

    div-int/2addr v5, v7
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_28

    if-nez v3, :cond_59

    goto :goto_43

    :cond_56
    :try_start_74
    sget-object v3, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    if-nez v3, :cond_57

    const/4 v3, 0x0

    goto :goto_42

    :cond_57
    const/4 v3, 0x1

    :goto_42
    if-eqz v3, :cond_58

    goto :goto_44

    .line 146
    :cond_58
    :goto_43
    sput-object v4, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3c

    :cond_59
    :goto_44
    move-object v3, v4

    :cond_5a
    :goto_45
    if-eqz v45, :cond_5b

    const/16 v12, 0x1f

    const/4 v4, 0x3

    goto :goto_46

    :cond_5b
    const/4 v4, 0x3

    const/4 v12, 0x3

    :goto_46
    if-eq v12, v4, :cond_5e

    .line 147
    sget v5, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    xor-int/lit8 v7, v5, 0x3b

    and-int/lit8 v5, v5, 0x3b

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 148
    :try_start_75
    sget-object v5, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v7, 0xb

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x301

    int-to-short v8, v8

    const/16 v9, 0x3a

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2c

    .line 149
    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0xc8

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x52

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/16 v9, 0xb

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x26a

    int-to-short v11, v11

    const/16 v12, 0x10

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v44, v10, v9

    .line 150
    const-class v9, Lcom/appsflyer/internal/d;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2e

    :try_start_76
    const-class v11, Ljava/lang/Class;

    const/16 v12, 0x10

    aget-byte v13, v5, v12
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2d

    int-to-byte v12, v13

    const/16 v13, 0x19e

    int-to-short v13, v13

    const/16 v14, 0x282

    :try_start_77
    aget-byte v15, v5, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2c

    const/4 v11, 0x1

    :try_start_78
    aput-object v9, v10, v11

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5c

    .line 151
    aget-byte v9, v5, v27
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2f

    int-to-byte v9, v9

    const/16 v10, 0x150

    int-to-short v10, v10

    const/16 v11, 0xb

    :try_start_79
    aget-byte v5, v5, v11
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_48

    int-to-byte v5, v5

    :try_start_7a
    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2f

    .line 153
    sget v5, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    and-int/lit8 v7, v5, 0x4d

    or-int/lit8 v5, v5, 0x4d

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :cond_5c
    move-object v5, v8

    goto :goto_49

    :catchall_2c
    move-exception v0

    goto :goto_47

    :catchall_2d
    move-exception v0

    const/16 v14, 0x282

    :goto_47
    move-object v3, v0

    .line 154
    :try_start_7b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5d

    throw v5

    :cond_5d
    throw v3
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2f

    :catchall_2e
    move-exception v0

    const/16 v14, 0x282

    :goto_48
    move-object v3, v0

    const/16 v11, 0xb

    goto/16 :goto_53

    :cond_5e
    const/16 v14, 0x282

    .line 155
    :try_start_7c
    sget-object v5, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v7, 0xb

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x26a

    int-to-short v8, v8

    const/16 v9, 0x10

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2c

    .line 156
    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0xc8

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x52

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_34

    :try_start_7d
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v44, v7, v10

    .line 157
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7d .. :try_end_7d} :catch_b
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2f

    goto :goto_49

    :catchall_2f
    move-exception v0

    goto :goto_48

    :catch_b
    move-exception v0

    move-object v5, v0

    .line 158
    :try_start_7e
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    throw v5
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_7e} :catch_c
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2f

    :catch_c
    const/4 v5, 0x0

    :goto_49
    if-eqz v5, :cond_63

    .line 159
    :try_start_7f
    move-object v10, v5

    check-cast v10, Ljava/lang/Class;

    .line 160
    sget-object v5, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v7, 0x1ab

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x3a4

    int-to-short v8, v8

    const/16 v9, 0xb

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 161
    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v8, v11

    .line 162
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 163
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v11, v8

    if-nez v45, :cond_5f

    const/4 v3, 0x1

    goto :goto_4a

    :cond_5f
    const/4 v3, 0x0

    .line 164
    :goto_4a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;

    const/16 v7, 0x2808

    new-array v7, v7, [B

    .line 165
    const-class v8, Lcom/appsflyer/internal/d;

    const/16 v11, 0x1ab

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x227

    int-to-short v12, v12

    const/16 v13, 0x1f7

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_34

    const/4 v11, 0x1

    :try_start_80
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const/16 v8, 0xee

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    const/16 v11, 0x20e

    int-to-short v11, v11

    const/16 v13, 0x10

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v13, 0x2d

    aget-byte v3, v5, v13

    int-to-byte v3, v3

    aget-byte v13, v5, v26

    int-to-short v13, v13

    const/16 v18, 0x10

    aget-byte v4, v5, v18

    int-to-byte v4, v4

    invoke-static {v3, v13, v4}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v15, v4

    invoke-virtual {v8, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_33

    .line 167
    sget v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x1

    :try_start_81
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v8, v4

    const/16 v4, 0xee

    .line 168
    aget-byte v12, v5, v4

    int-to-byte v4, v12

    const/16 v12, 0x10

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x2c

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x324

    int-to-short v13, v13

    const/4 v15, 0x0

    aget-byte v6, v5, v15

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v1, v13, v15

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_32

    const/16 v4, 0xee

    .line 169
    :try_start_82
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x10

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    invoke-static {v4, v11, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v5, v27
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_31

    int-to-byte v6, v6

    const/16 v8, 0x150

    int-to-short v8, v8

    const/16 v11, 0xb

    :try_start_83
    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v6, v8, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_30

    .line 170
    :try_start_84
    invoke-static/range {v48 .. v48}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v8, v39

    move/from16 v6, v41

    move/from16 v11, v45

    const/16 v5, 0x27db

    move-object/from16 v49, v7

    move v7, v3

    move-object/from16 v3, v49

    goto/16 :goto_2f

    :catchall_30
    move-exception v0

    goto :goto_4b

    :catchall_31
    move-exception v0

    const/16 v11, 0xb

    :goto_4b
    move-object v3, v0

    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :cond_60
    throw v3

    :catchall_32
    move-exception v0

    const/16 v11, 0xb

    move-object v3, v0

    .line 172
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v3

    :catchall_33
    move-exception v0

    const/16 v11, 0xb

    move-object v3, v0

    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v3

    :cond_63
    const/16 v11, 0xb

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 174
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object/from16 v10, v43

    .line 175
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_48

    if-nez v45, :cond_64

    const/4 v3, 0x0

    goto :goto_4c

    :cond_64
    const/4 v3, 0x1

    :goto_4c
    if-eqz v3, :cond_65

    const/4 v3, 0x0

    goto :goto_4d

    .line 177
    :cond_65
    sget v3, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    or-int/lit8 v5, v3, 0x9

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/16 v7, 0x9

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v3, 0x1

    .line 178
    :goto_4d
    :try_start_85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xee

    const/16 v7, 0x52

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v29, 0x1

    goto/16 :goto_59

    :catchall_34
    move-exception v0

    const/16 v11, 0xb

    goto/16 :goto_52

    :catch_d
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v4, v0

    .line 179
    :goto_4e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    aget-byte v7, v6, v27

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x283

    and-int/lit16 v9, v7, 0x283

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x41

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v6, v26

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x301

    int-to-short v7, v7

    const/16 v8, 0x4e

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_48

    const/4 v5, 0x2

    :try_start_86
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/16 v3, 0x2d

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0xb8

    int-to-short v4, v4

    const/16 v5, 0x10

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_35

    :catchall_35
    move-exception v0

    move-object v3, v0

    :try_start_87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_36
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_37
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 181
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_38
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_39
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_3a
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_3b
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_3c
    move-exception v0

    goto/16 :goto_51

    :catchall_3d
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_3e
    move-exception v0

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_3f
    move-exception v0

    goto :goto_4f

    :catchall_40
    move-exception v0

    move/from16 v41, v15

    :goto_4f
    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_41
    move-exception v0

    move/from16 v41, v15

    const/16 v11, 0xb

    goto :goto_50

    :catchall_42
    move-exception v0

    move/from16 v41, v15

    const/16 v11, 0xb

    const/16 v14, 0x282

    :goto_50
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_43
    move-exception v0

    move/from16 v41, v15

    goto/16 :goto_51

    :catchall_44
    move-exception v0

    move/from16 v41, v6

    move-object/from16 v39, v8

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_45
    move-exception v0

    move/from16 v41, v6

    move-object/from16 v39, v8

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_46
    move-exception v0

    move/from16 v41, v6

    move-object/from16 v39, v8

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_47
    move-exception v0

    move/from16 v41, v6

    move-object/from16 v39, v8

    const/16 v11, 0xb

    const/16 v14, 0x282

    move-object v3, v0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_48

    :catchall_48
    move-exception v0

    goto :goto_52

    :catchall_49
    move-exception v0

    move/from16 v41, v6

    move-object/from16 v39, v8

    goto :goto_51

    :catchall_4a
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v35, v5

    move/from16 v41, v6

    move-object/from16 v34, v7

    move-object/from16 v39, v8

    move-object/from16 v33, v10

    :goto_51
    const/16 v11, 0xb

    const/16 v14, 0x282

    :goto_52
    move-object v3, v0

    :goto_53
    add-int/lit8 v6, v41, 0x2

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    :goto_54
    const/16 v5, 0x9

    if-ge v6, v5, :cond_77

    .line 191
    sget v7, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    xor-int/lit8 v8, v7, 0x6d

    and-int/lit8 v7, v7, 0x6d

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    .line 192
    :try_start_88
    aget-boolean v4, v39, v6

    if-eqz v4, :cond_75

    const/4 v4, 0x2

    goto :goto_55

    :cond_75
    const/16 v4, 0x52

    :goto_55
    const/16 v7, 0x52

    if-eq v4, v7, :cond_76

    const/4 v4, 0x1

    goto :goto_56

    :cond_76
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_54

    :cond_77
    const/16 v7, 0x52

    const/4 v4, 0x0

    :goto_56
    if-nez v4, :cond_78

    const/16 v4, 0x5a

    goto :goto_57

    :cond_78
    const/16 v4, 0x37

    :goto_57
    const/16 v6, 0x37

    if-ne v4, v6, :cond_79

    const/4 v4, 0x0

    .line 193
    sput-object v4, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;

    .line 194
    sput-object v4, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v6, 0xee

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_58

    .line 195
    :cond_79
    sget-object v1, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v6, 0xee

    aget-byte v4, v1, v6

    int-to-byte v4, v4

    const/16 v5, 0x2a5

    int-to-short v5, v5

    const/16 v6, 0x41

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_e

    const/4 v5, 0x2

    :try_start_89
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x2d

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xb8

    int-to-short v4, v4

    const/16 v8, 0x10

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const-class v2, Ljava/lang/Throwable;

    const/4 v10, 0x1

    aput-object v2, v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4b

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_8a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :cond_7b
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v35, v5

    move/from16 v41, v6

    move-object/from16 v34, v7

    move-object/from16 v39, v8

    move-object/from16 v33, v10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xee

    const/16 v7, 0x52

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xb

    const/16 v14, 0x282

    :goto_58
    move/from16 v29, v35

    :goto_59
    add-int/lit8 v12, v41, 0x1

    move v6, v12

    move/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v10, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v39

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_15

    :cond_7c
    :goto_5a
    return-void

    :catchall_4c
    move-exception v0

    move-object v1, v0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_4d
    move-exception v0

    move-object v1, v0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_4e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_4f
    move-exception v0

    move-object v1, v0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 199
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x42

    sub-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v4, 0x1ab

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x283

    int-to-short v5, v5

    const/16 v6, 0xb

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x282

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x182

    int-to-short v6, v6

    const/16 v7, 0x6f

    aget-byte p0, p0, v7

    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static init$0()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    or-int/lit8 v1, v0, 0x5b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "ISO-8859-1"

    const-string v4, "\u0005\u00f5\u001f\u008b\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00143\u00f1\u0000\u00ff\r\u00f3\u00ff\u00e5%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%&\u00fa\u0001\u00f1\u0008\u0012\u00fd\u0000\u00f3\t\u0006\u00cd/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c35\u00c0R\u00f7\u0015\u00eb\u00cd@\u00fb\u0006\u00bf\u00147\u00fb\u00f1\u00dd3\u00f1\u0000\u00ff\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u00143\u00f4\u0003\u00f8\u00c02\u00ef\r\u0001\u00f6\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d0%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u001b%\u00df\u0018\u0008\u0002\u0003\u0007\u00cb!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f3\u00fc\u0003\u00e2/\u00f7\u0000\r\u00fe\u000f\u00d2#\u0003\u00f9\u000e\u00d1%\t\u00fb\u00f7\u000b\u00f1\u00fe\u000f\u00cf\u001e\u0002\u0005\u00fd\u00df%\t\u00f3\u00fc\u0003\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0016!\u0013\u00ce#\u0003\u00f9\u000c\u00f5\u0001\u00fa\u0004\u00fe\u0002\u0005\u00fd\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0014\u001f\u0012\u00f2\u00df!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00fe\u000f\u00cf,\u00f5\u0001\u00de\u001e\u0002\u0005\u00fd\u00df%\t\u0006\u00f5\u00f5\u0005\u0003%\u00d3/\u0000\u00d51\u00ef\t\u0006\u00e0%\u00f7\u00f5\u00eb\u0007\u00e9\u0008F\u0001\u00b1F\u00fb\u000b\u0000\u00f6\u00ff\u0002\u0008\u0008\u00adL\u00f9\u0001\u000e\u00b5\u00eb\u0006\u00ea\u0008\u00eb\u0004\u00ec\u0008\u00eb\u0008\u00e8\u0008\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c24\u00c2\u0000\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0015)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013/\u0000\u00d7%\u0003\u00f3\u00ff\u000b\u0007\u00fe\u000f\u00d13\u00fc\u00f1\r\u00fc\u00f3\u000b\u00e7!\u00fb\u0003\u00ef\u0006\u00fe\u00df%\t\u00f3\u00fe\u0011\u00fb\u0003\u00074\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c33\u00cb\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0016\u001d\u0013\u00ed\u00e8%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u0003\u00f2\u0003\u00e0!\u0013\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7\u001d\u001a\u0014\u00cc1\u00ef\t\u0006\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d6&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u0017)\u0008\u00f3\t\u00fd\u00ff\u00ff\u00f8\t\u0006\u00fe\u000f\u00d9\u0014\u0017\u00d3\u001a\u0014\u00ca,\u00f5\u0001\u00f8\u00fe\u0007\u00fe\u000f\u00cf)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r5\u00fd\u0013\u00ed\u00ce5\u00fd\u0013\u00ed\u00ce\u0001\u0007\u00f9\u000f\u00f1\u0005\u0005\u001a\u0014\u00fa\u0001\u00fb\u0003\u00f3\u00f2\u001b\u00ef\u000f\u0000\u00f5\r\u00fe\u000f\u00d2\u00fe\u00f1\u0007\u0014\u00ea\u0005\u0006\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00d7\u0011\u0013\u00f4\u00dd\'\u00f9\u0008\u00f8\t\u0006\u00ff\t\u0003\u0004\u00f24\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c32\u00cc\u00f7\u0015\u00eb\u00cd;\u0006\u00bfF\u00f9\u0003\u00f4\u0005\t\u00fe\u000f\u00dc\"\u00fd\u0001\u00f5\r\u0002\u0005\u00fe\u000f\u00cd!\u0011\u00fc\u00fd\t\u00ff\u00f1\u00eb\u0011\u0013\u00f4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c33\u00c2\u0000\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013\"\u0011\u00f5\r\u00f3\u000b\u0005\u00db\u0014\n\u00f3\u00fc\u0003\u00eb\u000b\t\u00f0\u00ea\u0017\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00ea&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fe\r\u00e9\u001b\u00f7\u000b\u00f1\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b\u0006\u00f63\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caF\u00f1\u0013\u00fc\u00ba&\u0011\u0013\u00fc\u00e1\u001f\u00f5\u0003\u0007\u00f1\u0013\u00f4\u00e4\u001d\n\u0001\u00fe\u000f\u00d5%\u00fb\u000b\u00f5\u00f8\u000b\u00d5/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00f5\u0012\u0001\u00d5%\u00f6\u0001\u0013\u00d7\u0017\u00eb\u0003\u00ed\u0008\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00df!\u000e\u00f0\u000f\u00f7\u0007\u0004\u00fb\u0003\u00fb\u00d37\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u0003\u00f2\u0003\u00df)\u00f5\u0012\u0000\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00fb\u00ef\u000f\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00cb%\t\u00f3\u00fe\u0011\u00fb\u0003\u00f7\u00fc\u000e\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c"

    const/16 v5, 0x3f4

    if-eq v1, v2, :cond_1

    new-array v1, v5, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v0, 0xed

    :goto_1
    sput v0, Lcom/appsflyer/internal/d;->AppsFlyerConversionListener:I

    goto :goto_2

    :cond_1
    new-array v1, v5, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v0, 0x51d9

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static values(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    or-int/lit8 v1, v0, 0x21

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x21

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;

    const/16 v4, 0x12

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    add-int/lit8 v0, v0, 0x38

    sub-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 v4, 0x1ab

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x283

    int-to-short v5, v5

    const/16 v6, 0xb

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x9

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0xdc

    int-to-short v6, v6

    const/16 v7, 0x2a

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x3

    if-nez v1, :cond_2

    const/16 v1, 0x56

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    if-ne v1, v0, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static values(CII)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sget-object v1, Lcom/appsflyer/internal/d;->onDeepLinking:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x24

    sub-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    rem-int/2addr v0, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/d;->onValidateInApp:[B

    const/16 p2, 0x1ab

    aget-byte p2, p0, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v5, 0x283

    int-to-short v5, v5

    const/16 v6, 0xb

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/d;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0x42

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x2b4

    int-to-short v6, v6

    const/16 v7, 0x6f

    aget-byte p0, p0, v7

    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/d;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/d;->AppsFlyerLib:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/d;->onValidateInAppFailure:I

    rem-int/2addr p2, v3

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method
