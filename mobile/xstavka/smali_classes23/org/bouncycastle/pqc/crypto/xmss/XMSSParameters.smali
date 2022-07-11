.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
.super Ljava/lang/Object;


# static fields
.field private static final paramsLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final k:I

.field private final oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field private final treeDigest:Ljava/lang/String;

.field private final treeDigestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final treeDigestSize:I

.field private final winternitzParameter:I

.field private final wotsPlusParams:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->paramsLookupTable:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const-string v0, "digest == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->height:I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->determineMinK()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->k:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigest:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlusParams:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestSize:I

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->winternitzParameter:I

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->lookup(Ljava/lang/String;IIII)Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigestOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method private determineMinK()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->height:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static lookupByOID(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->paramsLookupTable:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->height:I

    return v0
.end method

.method getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->k:I

    return v0
.end method

.method getLen()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlusParams:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    return v0
.end method

.method getOid()Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-object v0
.end method

.method getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigest:Ljava/lang/String;

    return-object v0
.end method

.method public getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getTreeDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestSize:I

    return v0
.end method

.method getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlusParams:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    return-object v0
.end method

.method getWinternitzParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->winternitzParameter:I

    return v0
.end method
