.class public Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

.field private cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

.field private digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.11.0.2.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong sequence size in constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_5

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_4

    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/tsp/EncryptionInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/tsp/CryptoInfos;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/CryptoInfos;Lorg/bouncycastle/asn1/tsp/EncryptionInfo;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    iput-object p2, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    new-instance p1, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    new-instance p2, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v0, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, p3}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :cond_2
    iget-object p3, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    iget-object p3, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    iput-object p3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    iget-object p1, p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    iput-object p1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/tsp/CryptoInfos;Lorg/bouncycastle/asn1/tsp/EncryptionInfo;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p2, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    iput-object p3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    iput-object p4, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addArchiveTimeStamp(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;Z)Lorg/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;-><init>(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    new-instance v0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->append(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;-><init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    return-object v0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->getArchiveTimeStampChains()[Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    move-result-object p2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->append(Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    move-result-object p1

    aput-object p1, p2, v0

    new-instance p1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;

    new-instance v0, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;-><init>([Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)V

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;-><init>(Lorg/bouncycastle/asn1/tsp/EvidenceRecord;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;Lorg/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V

    return-object p1
.end method

.method public getArchiveTimeStampSequence()Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    return-object v0
.end method

.method public getDigestAlgorithms()[Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->digestAlgorithms:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->cryptoInfos:Lorg/bouncycastle/asn1/tsp/CryptoInfos;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->encryptionInfo:Lorg/bouncycastle/asn1/tsp/EncryptionInfo;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->archiveTimeStampSequence:Lorg/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvidenceRecord: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/tsp/EvidenceRecord;->OID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
