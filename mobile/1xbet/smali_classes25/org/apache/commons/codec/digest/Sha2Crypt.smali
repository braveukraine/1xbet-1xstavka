.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "Sha2Crypt.java"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    const-string v2, "SHA-256"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 2

    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p2, 0x20

    const-string v1, "SHA-256"

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    array-length v3, v0

    if-eqz v1, :cond_10

    .line 2
    sget-object v4, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x3e8

    const v9, 0x3b9ac9ff

    .line 6
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x1388

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x4

    .line 7
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v10, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 9
    array-length v11, v10

    .line 10
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 11
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 14
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 18
    array-length v14, v0

    :goto_1
    if-le v14, v2, :cond_1

    .line 19
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr v14, v2

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v12, v13, v7, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    array-length v14, v0

    :goto_2
    if-lez v14, :cond_3

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_2

    .line 22
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    shr-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 25
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    const/4 v15, 0x1

    :goto_4
    if-gt v15, v3, :cond_4

    .line 26
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    .line 28
    new-array v15, v3, [B

    const/4 v1, 0x0

    :goto_5
    sub-int v6, v3, v2

    if-ge v1, v6, :cond_5

    .line 29
    invoke-static {v14, v7, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    goto :goto_5

    :cond_5
    sub-int v6, v3, v1

    .line 30
    invoke-static {v14, v7, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v6, 0x1

    .line 32
    :goto_6
    aget-byte v14, v13, v7

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x10

    add-int/lit8 v14, v14, 0x10

    if-gt v6, v14, :cond_6

    .line 33
    invoke-virtual {v1, v10}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 34
    :cond_6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 35
    new-array v14, v11, [B

    move-object/from16 v18, v12

    const/4 v9, 0x0

    :goto_7
    sub-int v12, v11, v2

    if-ge v9, v12, :cond_7

    .line 36
    invoke-static {v6, v7, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    goto :goto_7

    :cond_7
    sub-int v12, v11, v9

    .line 37
    invoke-static {v6, v7, v14, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, v18

    const/4 v9, 0x0

    :goto_8
    add-int/lit8 v7, v5, -0x1

    if-gt v9, v7, :cond_c

    .line 38
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_8

    move-object/from16 v19, v10

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    :cond_8
    move-object/from16 v19, v10

    const/4 v10, 0x0

    .line 40
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    :goto_9
    rem-int/lit8 v18, v9, 0x3

    if-eqz v18, :cond_9

    .line 42
    invoke-virtual {v12, v14, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 43
    :cond_9
    rem-int/lit8 v18, v9, 0x7

    if-eqz v18, :cond_a

    .line 44
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_a
    if-eqz v7, :cond_b

    .line 45
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    .line 46
    :cond_b
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    :goto_a
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v19

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v19, v10

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "$"

    if-eqz v8, :cond_d

    const-string v8, "rounds="

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x1b

    const/4 v10, 0x6

    const/16 v11, 0x1a

    const/16 v20, 0x5

    const/16 v21, 0x19

    const/16 v22, 0x18

    const/16 v23, 0x17

    const/16 v24, 0x16

    const/16 v25, 0x15

    const/16 v5, 0x20

    const/16 v26, 0x7

    const/4 v4, 0x2

    if-ne v2, v5, :cond_e

    const/4 v2, 0x0

    .line 54
    aget-byte v5, v13, v2

    const/16 v2, 0xa

    aget-byte v2, v13, v2

    const/16 v27, 0x14

    aget-byte v7, v13, v27

    const/4 v8, 0x4

    invoke-static {v5, v2, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 55
    aget-byte v2, v13, v25

    const/4 v5, 0x1

    aget-byte v5, v13, v5

    const/16 v7, 0xb

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xc

    .line 56
    aget-byte v2, v13, v2

    aget-byte v5, v13, v24

    aget-byte v4, v13, v4

    invoke-static {v2, v5, v4, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x3

    .line 57
    aget-byte v4, v13, v2

    const/16 v2, 0xd

    aget-byte v2, v13, v2

    aget-byte v5, v13, v23

    invoke-static {v4, v2, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 58
    aget-byte v2, v13, v22

    aget-byte v4, v13, v8

    const/16 v5, 0xe

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    .line 59
    aget-byte v2, v13, v2

    aget-byte v4, v13, v21

    aget-byte v5, v13, v20

    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 60
    aget-byte v2, v13, v10

    aget-byte v4, v13, v16

    aget-byte v5, v13, v11

    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 61
    aget-byte v2, v13, v9

    aget-byte v4, v13, v26

    const/16 v5, 0x11

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 62
    aget-byte v2, v13, v2

    const/16 v4, 0x1c

    aget-byte v4, v13, v4

    const/16 v5, 0x8

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 63
    aget-byte v2, v13, v2

    const/16 v4, 0x13

    aget-byte v4, v13, v4

    const/16 v5, 0x1d

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 64
    aget-byte v2, v13, v2

    const/16 v4, 0x1e

    aget-byte v4, v13, v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v2, v4, v5, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 65
    aget-byte v2, v13, v7

    aget-byte v7, v13, v25

    const/16 v17, 0x2a

    aget-byte v5, v13, v17

    invoke-static {v2, v7, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 66
    aget-byte v2, v13, v24

    const/16 v5, 0x2b

    aget-byte v5, v13, v5

    const/4 v7, 0x1

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2c

    .line 67
    aget-byte v2, v13, v2

    aget-byte v5, v13, v4

    aget-byte v7, v13, v23

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x3

    .line 68
    aget-byte v2, v13, v2

    aget-byte v5, v13, v22

    const/16 v7, 0x2d

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 69
    aget-byte v2, v13, v21

    const/16 v5, 0x2e

    aget-byte v5, v13, v5

    aget-byte v7, v13, v8

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2f

    .line 70
    aget-byte v2, v13, v2

    aget-byte v5, v13, v20

    aget-byte v7, v13, v11

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 71
    aget-byte v2, v13, v10

    aget-byte v5, v13, v9

    const/16 v7, 0x30

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1c

    .line 72
    aget-byte v2, v13, v2

    const/16 v5, 0x31

    aget-byte v5, v13, v5

    aget-byte v7, v13, v26

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x32

    .line 73
    aget-byte v2, v13, v2

    const/16 v5, 0x8

    aget-byte v5, v13, v5

    const/16 v7, 0x1d

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 74
    aget-byte v2, v13, v2

    const/16 v5, 0x1e

    aget-byte v5, v13, v5

    const/16 v7, 0x33

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 75
    aget-byte v2, v13, v2

    const/16 v5, 0x34

    aget-byte v5, v13, v5

    const/16 v7, 0xa

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x35

    .line 76
    aget-byte v2, v13, v2

    const/16 v5, 0xb

    aget-byte v5, v13, v5

    const/16 v7, 0x20

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xc

    .line 77
    aget-byte v2, v13, v2

    const/16 v5, 0x21

    aget-byte v5, v13, v5

    const/16 v7, 0x36

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x22

    .line 78
    aget-byte v2, v13, v2

    const/16 v5, 0x37

    aget-byte v5, v13, v5

    const/16 v7, 0xd

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x38

    .line 79
    aget-byte v2, v13, v2

    const/16 v5, 0xe

    aget-byte v5, v13, v5

    const/16 v7, 0x23

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    .line 80
    aget-byte v2, v13, v2

    const/16 v5, 0x24

    aget-byte v5, v13, v5

    const/16 v7, 0x39

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x25

    .line 81
    aget-byte v2, v13, v2

    const/16 v5, 0x3a

    aget-byte v5, v13, v5

    aget-byte v7, v13, v16

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3b

    .line 82
    aget-byte v2, v13, v2

    const/16 v5, 0x11

    aget-byte v5, v13, v5

    const/16 v7, 0x26

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 83
    aget-byte v2, v13, v2

    const/16 v5, 0x27

    aget-byte v5, v13, v5

    const/16 v7, 0x3c

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x28

    .line 84
    aget-byte v2, v13, v2

    const/16 v5, 0x3d

    aget-byte v5, v13, v5

    const/16 v7, 0x13

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3e

    .line 85
    aget-byte v2, v13, v2

    const/16 v5, 0x14

    aget-byte v5, v13, v5

    const/16 v7, 0x29

    aget-byte v7, v13, v7

    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3f

    .line 86
    aget-byte v2, v13, v2

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v4, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 87
    :goto_b
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 88
    invoke-static {v15, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    invoke-static {v14, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 91
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 92
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v0, v19

    .line 93
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid salt value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    const-string v2, "SHA-512"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 2

    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p2, 0x40

    const-string v1, "SHA-512"

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
