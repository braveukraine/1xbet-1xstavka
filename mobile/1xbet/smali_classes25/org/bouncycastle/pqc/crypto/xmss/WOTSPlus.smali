.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
.super Ljava/lang/Object;


# instance fields
.field private final khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

.field private publicSeed:[B

.field private secretKeySeed:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    return-void
.end method

.method private chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v0

    const-string v1, "startHash == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p1

    if-ne v1, v0, :cond_3

    const-string v1, "otsHashAddress == null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object v1

    const-string v2, "otsHashAddress byte array == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int v1, p2, p3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object p4

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    :goto_0
    if-ge p3, v0, :cond_1

    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {p1, p4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->F([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startHash needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private convertToBaseW([BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "msg == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "w needs to be 4 or 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    if-gt p3, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    rsub-int/lit8 v3, v0, 0x8

    :goto_2
    if-ltz v3, :cond_3

    aget-byte v4, p1, v2

    shr-int/2addr v4, v3

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_2

    return-object v1

    :cond_2
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outLength too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expandSecretKeySeed(I)[B
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    int-to-long v2, p1

    const/16 p1, 0x20

    invoke-static {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    return-object v0
.end method

.method protected getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    return-object v0
.end method

.method protected getPrivateKey()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    return-object v0
.end method

.method getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 6

    const-string v0, "otsHashAddress == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v3, v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    return-object p1
.end method

.method getPublicKeyFromSignature([BLorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 6

    const-string v0, "messageDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "signature == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v3

    mul-int v1, v1, v3

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v3

    mul-int v2, v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    new-array v1, v1, [[B

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v2

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v2

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p3

    invoke-virtual {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected getSecretKeySeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method importKeys([B[B)V
    .locals 2

    const-string v0, "secretKeySeed == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "publicSeed == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method sign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 6

    const-string v0, "messageDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "otsHashAddress == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v3

    mul-int v1, v1, v3

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v3

    mul-int v2, v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p2

    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v3, v0, v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
