.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "XMSSMTPrivateKeyParameters.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private final bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

.field private final index:J

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    const-string v0, "params == null"

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    .line 6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v3

    const-string v4, "xmss == null"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    .line 10
    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    .line 12
    invoke-static {v2, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v4

    .line 13
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    add-int/2addr v3, v0

    .line 14
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    add-int/2addr v3, v0

    .line 15
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    add-int/2addr v3, v0

    .line 16
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    add-int/2addr v3, v0

    .line 17
    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 22
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto/16 :goto_5

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    .line 25
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v6

    if-eqz v6, :cond_3

    .line 26
    array-length v1, v6

    if-ne v1, v0, :cond_2

    .line 27
    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 30
    :goto_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$500(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    array-length v3, v1

    if-ne v3, v0, :cond_4

    .line 32
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    goto :goto_2

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    .line 35
    :goto_2
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$600(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v5

    if-eqz v5, :cond_7

    .line 36
    array-length v1, v5

    if-ne v1, v0, :cond_6

    .line 37
    iput-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    goto :goto_3

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 40
    :goto_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$700(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    .line 41
    array-length v3, v1

    if-ne v3, v0, :cond_8

    .line 42
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    goto :goto_4

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    .line 45
    :goto_4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 46
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_5

    .line 47
    :cond_a
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v0

    .line 48
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v3

    .line 49
    invoke-static {v3, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    .line 50
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_5

    .line 51
    :cond_b
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    return-wide v0
.end method

.method public getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 8

    .line 1
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v3

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withIndex(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    .line 4
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    .line 3
    new-array v2, v2, [B

    .line 4
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {v3, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v1, v4

    .line 6
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v1, v0

    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v1, v0

    .line 8
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->serialize(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error serializing bds state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
