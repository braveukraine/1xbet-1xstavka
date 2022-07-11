.class public Lorg/spongycastle/cms/PasswordRecipientInformation;
.super Lorg/spongycastle/cms/RecipientInformation;
.source "PasswordRecipientInformation.java"


# static fields
.field static BLOCKSIZES:Ljava/util/Map;

.field static KEYSIZES:Ljava/util/Map;


# instance fields
.field private info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    .line 3
    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x8

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    sget-object v2, Lorg/spongycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x10

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    sget-object v4, Lorg/spongycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    sget-object v5, Lorg/spongycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    const/16 v3, 0xc0

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/spongycastle/cms/RecipientInformation;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInformation;->info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    .line 3
    new-instance p1, Lorg/spongycastle/cms/PasswordRecipientId;

    invoke-direct {p1}, Lorg/spongycastle/cms/PasswordRecipientId;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    return-void
.end method


# virtual methods
.method public getKeyDerivationAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/PasswordRecipientInformation;->info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/PasswordRecipientInformation;->info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeyDerivationAlgParams()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/PasswordRecipientInformation;->info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/PasswordRecipientInformation;->info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getKeyDerivationAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/PasswordRecipientInformation;->info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method protected getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/spongycastle/cms/PasswordRecipient;

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/PasswordRecipientInformation;->info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/cms/PasswordRecipient;->getPasswordConversionScheme()I

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/cms/PasswordRecipientInformation;->getKeyDerivationAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-interface {p1, v2, v3, v1}, Lorg/spongycastle/cms/PasswordRecipient;->calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/spongycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/spongycastle/cms/PasswordRecipientInformation;->info:Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getEncryptedKey()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Lorg/spongycastle/cms/PasswordRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/cms/RecipientOperator;

    move-result-object p1

    return-object p1
.end method
