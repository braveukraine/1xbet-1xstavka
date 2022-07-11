.class public Lorg/jmrtd/lds/TerminalAuthenticationInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "TerminalAuthenticationInfo.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final VERSION_1:I = 0x1

.field private static final VERSION_2:I = 0x2

.field private static final serialVersionUID:J = 0x5653ae2555e8401cL


# instance fields
.field private transient efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private oid:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd.lds"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;-><init>(Ljava/lang/String;ILorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    .line 4
    iput-object p3, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->checkFields()V

    return-void
.end method

.method public constructor <init>(SB)V
    .locals 1

    .line 8
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->constructEFCVCA(SB)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2, p1}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;-><init>(Ljava/lang/String;ILorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private checkFields()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong version. Was expecting 1 or 2, found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed SFI."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed FID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed TerminalAuthenticationInfo"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static constructEFCVCA(SB)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 7

    const v0, 0xff00

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    .line 1
    new-instance v4, Lorg/bouncycastle/asn1/DLSequence;

    new-array v5, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    new-array v1, v1, [B

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v3

    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    aput-object v6, v5, v2

    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    new-array v0, v3, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    aput-object p0, v5, v3

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v4

    .line 2
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DLSequence;

    new-array v4, v3, [Lorg/bouncycastle/asn1/ASN1Encodable;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    new-array v1, v1, [B

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v3

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    aput-object v5, v4, v2

    invoke-direct {p1, v4}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1
.end method

.method private static getFID(Lorg/bouncycastle/asn1/ASN1Sequence;)S
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    .line 3
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static getSFI(Lorg/bouncycastle/asn1/ASN1Sequence;)B
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method private toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "id-TA"

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "id-TA-RSA"

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA_V1_5_SHA_1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "id-TA-RSA-v1-5-SHA-1"

    return-object p1

    .line 4
    :cond_2
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA_V1_5_SHA_256:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "id-TA-RSA-v1-5-SHA-256"

    return-object p1

    .line 5
    :cond_3
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA_PSS_SHA_1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "id-TA-RSA-PSS-SHA-1"

    return-object p1

    .line 6
    :cond_4
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA_PSS_SHA_256:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "id-TA-RSA-PSS-SHA-256"

    return-object p1

    .line 7
    :cond_5
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_ECDSA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "id-TA-ECDSA"

    return-object p1

    .line 8
    :cond_6
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_ECDSA_SHA_1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "id-TA-ECDSA-SHA-1"

    return-object p1

    .line 9
    :cond_7
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_ECDSA_SHA_224:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "id-TA-ECDSA-SHA-224"

    return-object p1

    .line 10
    :cond_8
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_ECDSA_SHA_256:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "id-TA-ECDSA-SHA-256"

    :cond_9
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    const-class v1, Lorg/jmrtd/lds/TerminalAuthenticationInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/TerminalAuthenticationInfo;

    .line 3
    iget-object v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_3

    iget-object v2, p1, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p1, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public getFileId()I
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getFID(Lorg/bouncycastle/asn1/ASN1Sequence;)S

    move-result v0

    return v0
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortFileId()B
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getSFI(Lorg/bouncycastle/asn1/ASN1Sequence;)B

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7b

    iget v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TerminalAuthenticationInfo ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "protocol: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "version: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileID: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getFileId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shortFileID: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getShortFileId()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
