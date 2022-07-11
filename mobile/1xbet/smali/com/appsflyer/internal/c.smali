.class final Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/c$d;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:J = 0x7e20845e1e373b1cL

.field private static valueOf:I = 0x0

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x87

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:[C

    return-void

    :array_0
    .array-data 2
        0x18s
        0x1cs
        0x4ds
        0x61s
        0x4as
        0x34s
        0x4cs
        0x4es
        0x37s
        0x32s
        0x4as
        0x63s
        0x63s
        0x63s
        0x61s
        0x61s
        0x49s
        0x31s
        0x30s
        0x31s
        0x4cs
        0x4bs
        0x35s
        0x4es
        0x4as
        0x32s
        0x4cs
        0x4cs
        0x4cs
        0x4cs
        0x4ds
        0x4ds
        0x33s
        0x5as
        0xbbs
        0xbds
        0xbfs
        0xc4s
        0xc0s
        0xbas
        0x9ds
        0xa2s
        0xc5s
        0xa4s
        0x8cs
        0xa5s
        0xbes
        0xc8s
        0xc0s
        0xbfs
        0xc9s
        0xb7s
        0xabs
        0xbbs
        0xbbs
        0xb8s
        0xbas
        0xbfs
        0x40s
        0x85s
        0x80s
        0x70s
        0x71s
        0x7es
        0x89s
        0x8cs
        0x70s
        0x4ds
        0x66s
        0x87s
        0x64s
        0x5fs
        0x7cs
        0x82s
        0x86s
        0x81s
        0x7fs
        0x7ds
        0x1as
        0x4cs
        0x39s
        0x6ds
        0x66s
        0x6as
        0x6es
        0x70s
        0x51s
        0x4es
        0x6cs
        0x4bs
        0x47s
        0x6bs
        0x6bs
        0x65s
        0xces
        0xd0s
        0x89s
        0xd8s
        0xdds
        0x89s
        0xcds
        0xces
        0xd5s
        0xd2s
        0xcas
        0xafs
        0x89s
        0xa3s
        0xd7s
        0xd8s
        0xd2s
        0xdds
        0xd9s
        0xces
        0xccs
        0xe1s
        0xces
        0x89s
        0xd1s
        0xdds
        0xd2s
        0xe0s
        0x89s
        0xd1s
        0xdds
        0xcas
        0xd9s
        0x89s
        0xces
        0xd1s
        0xccs
        0xcas
        0xccs
        0x89s
        0xdds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 4
    sget v0, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :goto_2
    sget v0, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 3
    sget v0, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const-string v4, "javascript:"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u6f68\uc524\u6f47\ufe5b\u714b\u0712\ud5e8\u835f\u64df\ud9b2"

    .line 3
    invoke-static {v1}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u736c\u7a4f\u7342\u4179\u9579\ue36e\uef30\u9f41\u5e38\u66df\uf7f9\uc3d2\uab88\u52ac"

    .line 4
    invoke-static {v1}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x39

    if-eqz v1, :cond_2

    const/16 v1, 0x49

    goto :goto_1

    :cond_2
    const/16 v1, 0x39

    :goto_1
    if-eq v1, v6, :cond_4

    .line 7
    sget v1, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/c;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :goto_2
    sget v0, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    move-object v5, p0

    .line 10
    :cond_4
    :goto_3
    sget p0, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-object v5

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v1

    const-string v6, "\ucb71\u300d\ucb32\u0b79\u80e9\uf6b4\u8712\u2729\u3625\u2c86\ue234\uab8c\u1397\u18fd\ucf92\ubc74\u0e12\u0b61\ubb08\u40ee\u7a9c"

    invoke-static {v6}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v4, v0, v4, v4}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    invoke-static {v5, v2, v0}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 12
    invoke-virtual {v1, v5, v6, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v5

    :array_0
    .array-data 4
        0x50
        0xe
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5e
        0x29
        0x69
        0xc
    .end array-data
.end method

.method static AFKeystoreWrapper(Landroid/content/Context;J)Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3386\u433f\u33e7\u784d\u1105\u6759\ufb84\udff8\u4aa2\u5fa8\u73c9\ud748\ueb73\u6bd4\u5e71\uc0f3\uf6c7\u7849\u2ae2\u3c68\u825e\u94bf\u36a9\u29d3\uadbb\ua164\u051d\u054e\ub928\ubd9f\u11a4\u711b\u4496\uca0f\ufc2c\u62a1\u5002\ue6a3"

    .line 4
    invoke-static {v3}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/c;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v6, 0x30

    const-string v7, "\u8ffb\u8fcb\u47c5\u0abf\ua316"

    const/4 v8, 0x2

    const-string v9, "\u0001"

    const/4 v10, 0x4

    if-eq v3, v5, :cond_1

    .line 5
    sget v3, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/2addr v3, v8

    new-array v3, v10, [I

    .line 6
    fill-array-data v3, :array_0

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v11}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [I

    .line 10
    fill-array-data v13, :array_1

    const-string v14, ""

    invoke-static {v14}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/c;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    :goto_3
    if-eq v12, v5, :cond_3

    .line 13
    invoke-static {v7}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    new-array v12, v10, [I

    .line 15
    fill-array-data v12, :array_2

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v5

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/c;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    .line 18
    sget v12, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/2addr v12, v8

    if-eqz v12, :cond_4

    .line 19
    invoke-static {v7}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x21

    :try_start_0
    div-int/2addr v11, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 21
    throw v1

    .line 22
    :cond_4
    invoke-static {v7}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    new-array v11, v10, [I

    .line 24
    fill-array-data v11, :array_3

    const-string v13, "https://"

    invoke-static {v13}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v13

    xor-int/2addr v13, v5

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 30
    iget-wide v11, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "\ua3c4\ufec2\ua3bd\uc5a7\u42f1\u34b0\u54cd\u4fe0\ue5e0\ue266\u2014\u7809\u7b39\ud63f\u0db6\u6f9c\u66a5\uc5a6\u7914\u9337\u120e\u2921"

    .line 31
    invoke-static {v3}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v3, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-virtual {v13, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    sget v3, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/appsflyer/internal/c;->values:I

    rem-int/2addr v3, v8

    move-wide/from16 v11, p1

    .line 37
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-array v3, v10, [I

    .line 38
    fill-array-data v3, :array_4

    invoke-static {v14}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v5

    const-string v14, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v14, v3, v13}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/c;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    sget v3, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/2addr v3, v8

    new-array v3, v10, [I

    .line 40
    fill-array-data v3, :array_5

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v13

    xor-int/2addr v13, v5

    invoke-static {v9, v3, v13}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 41
    sget v13, Lcom/appsflyer/internal/c;->values:I

    add-int/2addr v13, v5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/2addr v13, v8

    goto :goto_6

    .line 42
    :cond_6
    invoke-static {v7}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ua4fd\ubb0b\ua49c\u8079\uc6ad\ub0f1\u823a\u4883\u331c\ua79c\ua461\uaef6\u7c14\u93e4\u89c7\ub94c\u61bb\u8074\ufd57\u45dd\u1572\u6cf6\ue130\u5066\u3adf\u595a\ud2b7"

    .line 43
    invoke-static {v3}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/c;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x30

    goto :goto_7

    :cond_7
    const/16 v3, 0x2f

    :goto_7
    if-eq v3, v6, :cond_8

    invoke-static {v7}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_8
    new-array v3, v10, [I

    fill-array-data v3, :array_6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v9, v3, v6}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v10, [I

    .line 44
    fill-array-data v3, :array_7

    const-string v6, "http://"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    const-string v13, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v13, v3, v6}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/c;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-array v3, v10, [I

    fill-array-data v3, :array_8

    invoke-static {v4}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v6

    invoke-static {v9, v3, v6}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_9
    invoke-static {v7}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uf6ee\u8f20\uf68f\ub452\u1a3c\u6c60\ua600\u1a90\u1726\u93b7\u78f0\u8acc\u2e01\ua7cb\u5550\u9d3c\u338a\ub44c\u21dd"

    .line 45
    invoke-static {v3}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/c;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    sget v3, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/c;->values:I

    rem-int/2addr v3, v8

    const/16 v6, 0x3d

    if-nez v3, :cond_a

    const/16 v3, 0x3d

    goto :goto_b

    :cond_a
    const/16 v3, 0x32

    :goto_b
    const-string v7, "content:"

    if-eq v3, v6, :cond_b

    new-array v3, v10, [I

    .line 47
    fill-array-data v3, :array_9

    invoke-static {v7}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-static {v9, v3, v5}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_b
    new-array v3, v10, [I

    .line 48
    fill-array-data v3, :array_a

    invoke-static {v7}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v9, v3, v5}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 49
    :cond_c
    invoke-static {v7}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 55
    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v5, 0x10

    .line 56
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1b

    .line 61
    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 62
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    new-array v0, v10, [I

    .line 66
    fill-array-data v0, :array_b

    invoke-static {v14}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x21
        0x19
        0x54
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3a
        0x14
        0x16
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x20
        0x0
        0xf
    .end array-data
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 18
    sget v0, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "\u1ee2\u1ecc\u5259\ubb4c\ud949"

    .line 19
    invoke-static {v0}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 20
    fill-array-data v1, :array_0

    const-string v4, "about:"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "\u0001\u0000"

    invoke-static {v5, v1, v4}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, v3

    .line 23
    aget-object v5, p0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    sget v5, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    .line 25
    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_1
    aget-object p0, p0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    goto :goto_2

    :cond_3
    const/16 v0, 0x44

    :goto_2
    if-eq v0, v1, :cond_4

    return-object p0

    :cond_4
    const/16 v0, 0x53

    .line 28
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    throw p0

    :array_0
    .array-data 4
        0x4e
        0x2
        0x7
        0x1
    .end array-data
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x5f

    if-ge p1, v6, :cond_0

    const/16 v6, 0x5f

    goto :goto_1

    :cond_0
    const/16 v6, 0x63

    :goto_1
    if-eq v6, v7, :cond_7

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x7

    add-int/2addr p1, v5

    invoke-virtual {v2, v5, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p0, p1, :cond_1

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    const-wide/16 p0, 0x64

    cmp-long v5, v3, p0

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    .line 9
    sget v5, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c;->values:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    sub-long/2addr v3, p0

    goto :goto_3

    .line 10
    :cond_3
    rem-long/2addr v3, p0

    goto :goto_3

    :cond_4
    long-to-int p0, v3

    const/16 p1, 0x17

    .line 11
    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long p0, v3, v0

    if-gez p0, :cond_5

    const-string p0, "\u8ffb\u8fcb\u47c5\u0abf\ua316"

    .line 12
    invoke-static {p0}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    sget p1, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 15
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 p1, p1, 0x1

    .line 16
    sget v6, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/c;->values:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 17
    fill-array-data p0, :array_0

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v0, p0, p1}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x1
        0x20
        0x0
        0xf
    .end array-data
.end method

.method private static valueOf(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    check-cast p0, [B

    .line 30
    aget v2, p1, v0

    .line 31
    aget v3, p1, v1

    const/4 v4, 0x2

    .line 32
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 33
    aget v6, p1, v6

    .line 34
    sget-object v7, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:[C

    .line 35
    new-array v8, v3, [C

    .line 36
    invoke-static {v7, v2, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/16 v7, 0x12

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    :goto_2
    if-eq v7, v2, :cond_7

    .line 37
    sget v2, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/c;->values:I

    rem-int/2addr v2, v4

    .line 38
    new-array v2, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eq v10, v1, :cond_4

    move-object v8, v2

    goto :goto_7

    .line 39
    :cond_4
    aget-byte v10, p0, v7

    if-ne v10, v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    if-eq v10, v1, :cond_6

    .line 40
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_6

    .line 41
    :cond_6
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 42
    :goto_6
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_7
    if-lez v6, :cond_8

    .line 43
    new-array p0, v3, [C

    .line 44
    invoke-static {v8, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v3, v6

    .line 45
    invoke-static {p0, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-static {p0, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_d

    .line 47
    new-array p0, v3, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eq v2, v1, :cond_a

    move-object v8, p0

    goto :goto_b

    .line 48
    :cond_a
    sget v2, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x1

    :goto_a
    if-eq v2, v1, :cond_c

    .line 49
    rem-int v2, v3, p2

    ushr-int/2addr v2, v1

    aget-char v2, v8, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x5

    goto :goto_8

    :cond_c
    sub-int v2, v3, p2

    sub-int/2addr v2, v1

    aget-char v2, v8, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    :goto_b
    if-lez v5, :cond_e

    const/4 p0, 0x1

    goto :goto_c

    :cond_e
    const/4 p0, 0x0

    :goto_c
    if-eq p0, v1, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    if-ge v0, v3, :cond_10

    .line 50
    aget-char p0, v8, v0

    aget p2, p1, v4

    sub-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 51
    :cond_10
    :goto_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lcom/appsflyer/internal/c;->valueOf:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/c;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_1
    check-cast p0, [C

    .line 5
    sget-wide v2, Lcom/appsflyer/internal/c;->AFInAppEventType:J

    invoke-static {v2, v3, p0}, Lcom/appsflyer/internal/cr;->AFKeystoreWrapper(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x4

    .line 6
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x4

    .line 7
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/appsflyer/internal/c;->AFInAppEventType:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/String;

    array-length v3, p0

    sub-int/2addr v3, v0

    invoke-direct {v2, p0, v0, v3}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/appsflyer/internal/c;->values:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/c;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4d

    if-eqz p0, :cond_3

    const/16 p0, 0x4d

    goto :goto_2

    :cond_3
    const/4 p0, 0x5

    :goto_2
    if-eq p0, v0, :cond_4

    return-object v2

    :cond_4
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method
