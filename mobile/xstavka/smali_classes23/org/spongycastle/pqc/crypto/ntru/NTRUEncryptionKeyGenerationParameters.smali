.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "NTRUEncryptionKeyGenerationParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final APR2011_439:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

.field public static final APR2011_439_FAST:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

.field public static final APR2011_743:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

.field public static final APR2011_743_FAST:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

.field public static final EES1087EP2:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

.field public static final EES1171EP1:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

.field public static final EES1499EP1:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;


# instance fields
.field public N:I

.field public bufferLenBits:I

.field bufferLenTrits:I

.field public c:I

.field public db:I

.field public df:I

.field public df1:I

.field public df2:I

.field public df3:I

.field public dg:I

.field public dm0:I

.field public dr:I

.field public dr1:I

.field public dr2:I

.field public dr3:I

.field public fastFp:Z

.field public hashAlg:Lorg/spongycastle/crypto/Digest;

.field public hashSeed:Z

.field llen:I

.field public maxMsgLenBytes:I

.field public minCallsMask:I

.field public minCallsR:I

.field public oid:[B

.field public pkLen:I

.field public polyType:I

.field public q:I

.field public sparse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v14, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    const/4 v15, 0x3

    new-array v10, v15, [B

    fill-array-data v10, :array_0

    new-instance v13, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v13}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v1, 0x43f

    const/16 v2, 0x800

    const/16 v3, 0x78

    const/16 v4, 0x78

    const/16 v5, 0x100

    const/16 v6, 0xd

    const/16 v7, 0x19

    const/16 v8, 0xe

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v14, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->EES1087EP2:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_1

    new-instance v29, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct/range {v29 .. v29}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v17, 0x493

    const/16 v18, 0x800

    const/16 v19, 0x6a

    const/16 v20, 0x6a

    const/16 v21, 0x100

    const/16 v22, 0xd

    const/16 v23, 0x14

    const/16 v24, 0xf

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v29}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->EES1171EP1:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 3
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_2

    new-instance v43, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct/range {v43 .. v43}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v31, 0x5db

    const/16 v32, 0x800

    const/16 v33, 0x4f

    const/16 v34, 0x4f

    const/16 v35, 0x100

    const/16 v36, 0xd

    const/16 v37, 0x11

    const/16 v38, 0x13

    const/16 v39, 0x1

    const/16 v41, 0x1

    const/16 v42, 0x0

    move-object/from16 v30, v0

    move-object/from16 v40, v1

    invoke-direct/range {v30 .. v43}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->EES1499EP1:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_3

    new-instance v29, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct/range {v29 .. v29}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v17, 0x1b7

    const/16 v19, 0x92

    const/16 v20, 0x82

    const/16 v21, 0x80

    const/16 v22, 0x9

    const/16 v23, 0x20

    const/16 v24, 0x9

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v29}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->APR2011_439:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 5
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_4

    new-instance v45, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct/range {v45 .. v45}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v31, 0x1b7

    const/16 v33, 0x9

    const/16 v34, 0x8

    const/16 v35, 0x5

    const/16 v36, 0x82

    const/16 v37, 0x80

    const/16 v38, 0x9

    const/16 v39, 0x20

    const/16 v40, 0x9

    const/16 v43, 0x1

    const/16 v44, 0x1

    move-object/from16 v30, v0

    move-object/from16 v42, v1

    invoke-direct/range {v30 .. v45}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->APR2011_439_FAST:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 6
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_5

    new-instance v29, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct/range {v29 .. v29}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v17, 0x2e7

    const/16 v19, 0xf8

    const/16 v20, 0xdc

    const/16 v21, 0x100

    const/16 v22, 0xa

    const/16 v23, 0x1b

    const/16 v24, 0xe

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v29}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->APR2011_743:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 7
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_6

    new-instance v45, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct/range {v45 .. v45}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v31, 0x2e7

    const/16 v33, 0xb

    const/16 v34, 0xb

    const/16 v35, 0xf

    const/16 v36, 0xdc

    const/16 v37, 0x100

    const/16 v38, 0xa

    const/16 v39, 0x1b

    const/16 v40, 0xe

    const/16 v43, 0x0

    move-object/from16 v30, v0

    move-object/from16 v42, v1

    invoke-direct/range {v30 .. v45}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->APR2011_743_FAST:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x6t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x6t
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x7t
        0x65t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x7t
        0x65t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x7t
        0x69t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x7t
        0x69t
    .end array-data
.end method

.method public constructor <init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 3

    move-object v0, p0

    move v1, p7

    .line 17
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v2, p7}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    move v2, p1

    .line 18
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    move v2, p2

    .line 19
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    move v2, p3

    .line 20
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    move v2, p4

    .line 21
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    move v2, p5

    .line 22
    iput v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    .line 23
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    move v1, p6

    .line 24
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    move v1, p8

    .line 25
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    move v1, p9

    .line 26
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    move v1, p10

    .line 27
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    move v1, p11

    .line 28
    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    move-object v1, p12

    .line 29
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    move/from16 v1, p13

    .line 30
    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    move/from16 v1, p14

    .line 31
    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    const/4 v1, 0x1

    .line 32
    iput v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 34
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->init()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0, p5}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    .line 4
    iput p3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    .line 5
    iput p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    .line 6
    iput p4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    .line 7
    iput p6, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    .line 8
    iput p7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    .line 9
    iput p8, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    .line 10
    iput-boolean p9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    .line 11
    iput-object p10, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    .line 12
    iput-boolean p11, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    .line 13
    iput-boolean p12, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    .line 15
    iput-object p13, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 36
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    .line 40
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    .line 41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    .line 42
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    .line 44
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    .line 45
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    .line 46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    .line 47
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    .line 48
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 49
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    .line 53
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    .line 54
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-512"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    goto :goto_0

    :cond_0
    const-string v0, "SHA-256"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr:I

    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr1:I

    .line 3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr2:I

    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr3:I

    .line 5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dg:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->llen:I

    mul-int/lit8 v2, v0, 0x3

    .line 7
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v2, v1

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    div-int/lit8 v4, v3, 0x8

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->maxMsgLenBytes:I

    mul-int/lit8 v2, v0, 0x3

    .line 8
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->bufferLenBits:I

    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->bufferLenTrits:I

    .line 10
    iput v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->pkLen:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    iget v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    iget v9, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    iget v10, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    iget-boolean v11, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    iget-boolean v13, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    iget-boolean v14, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    iget v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    iget v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    iget v9, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    iget v10, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    iget v11, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    iget-boolean v12, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    iget-boolean v14, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    iget-boolean v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    move/from16 v30, v15

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v31}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;

    .line 3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->bufferLenBits:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->bufferLenBits:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->bufferLenTrits:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->bufferLenTrits:I

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    if-eq v2, v3, :cond_8

    return v1

    .line 9
    :cond_8
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    if-eq v2, v3, :cond_9

    return v1

    .line 10
    :cond_9
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    if-eq v2, v3, :cond_a

    return v1

    .line 11
    :cond_a
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    if-eq v2, v3, :cond_b

    return v1

    .line 12
    :cond_b
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dg:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dg:I

    if-eq v2, v3, :cond_c

    return v1

    .line 13
    :cond_c
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    if-eq v2, v3, :cond_d

    return v1

    .line 14
    :cond_d
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr:I

    if-eq v2, v3, :cond_e

    return v1

    .line 15
    :cond_e
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr1:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr1:I

    if-eq v2, v3, :cond_f

    return v1

    .line 16
    :cond_f
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr2:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr2:I

    if-eq v2, v3, :cond_10

    return v1

    .line 17
    :cond_10
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr3:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr3:I

    if-eq v2, v3, :cond_11

    return v1

    .line 18
    :cond_11
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    iget-boolean v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    if-eq v2, v3, :cond_12

    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_13

    .line 20
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_14

    return v1

    .line 21
    :cond_13
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 22
    :cond_14
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    iget-boolean v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    if-eq v2, v3, :cond_15

    return v1

    .line 23
    :cond_15
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->llen:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->llen:I

    if-eq v2, v3, :cond_16

    return v1

    .line 24
    :cond_16
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->maxMsgLenBytes:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->maxMsgLenBytes:I

    if-eq v2, v3, :cond_17

    return v1

    .line 25
    :cond_17
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    if-eq v2, v3, :cond_18

    return v1

    .line 26
    :cond_18
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    if-eq v2, v3, :cond_19

    return v1

    .line 27
    :cond_19
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 28
    :cond_1a
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->pkLen:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->pkLen:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 29
    :cond_1b
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    if-eq v2, v3, :cond_1c

    return v1

    .line 30
    :cond_1c
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    if-eq v2, v3, :cond_1d

    return v1

    .line 31
    :cond_1d
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    iget-boolean p1, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    if-eq v2, p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getEncryptionParameters()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    iget v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    iget v9, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    iget v10, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    iget-boolean v11, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    iget-boolean v13, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    iget-boolean v14, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    iget v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    iget v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    iget v9, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    iget v10, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    iget v11, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    iget-boolean v12, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    iget-boolean v14, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    iget-boolean v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    move/from16 v30, v15

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v31}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1
.end method

.method public getMaxMessageLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->maxMsgLenBytes:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->bufferLenBits:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->bufferLenTrits:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dg:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr2:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dr3:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->llen:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->maxMsgLenBytes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->pkLen:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncryptionParameters(N="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " polyType=SIMPLE df="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " polyType=PRODUCT df1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dm0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " db="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hashSeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hashAlg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sparse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->N:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->q:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df1:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df2:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->df3:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->db:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->dm0:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->c:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsR:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->minCallsMask:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    iget-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashSeed:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->oid:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 15
    iget-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->sparse:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 16
    iget-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->fastFp:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 17
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->polyType:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 18
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionKeyGenerationParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
