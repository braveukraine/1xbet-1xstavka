.class public Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
.super Ljava/lang/Object;
.source "PKCS12PfxPduBuilder.java"


# instance fields
.field private dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;-><init>()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v2, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    invoke-virtual {v0, v2, p1}, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEncryptedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSEncryptedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/spongycastle/pkcs/PKCSIOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addData(Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    new-instance v4, Lorg/spongycastle/asn1/DLSequence;

    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-virtual {p2}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;[Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    .line 4
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/DLSequence;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;[C)Lorg/spongycastle/pkcs/PKCS12PfxPdu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DLSequence;

    iget-object v1, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lorg/spongycastle/pkcs/MacDataGenerator;

    invoke-direct {v2, p1}, Lorg/spongycastle/pkcs/MacDataGenerator;-><init>(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;)V

    .line 5
    invoke-virtual {v2, p2, v0}, Lorg/spongycastle/pkcs/MacDataGenerator;->build([C[B)Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object v2

    .line 6
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-direct {p1, v1, v2}, Lorg/spongycastle/asn1/pkcs/Pfx;-><init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/pkcs/MacData;)V

    .line 7
    new-instance p2, Lorg/spongycastle/pkcs/PKCS12PfxPdu;

    invoke-direct {p2, p1}, Lorg/spongycastle/pkcs/PKCS12PfxPdu;-><init>(Lorg/spongycastle/asn1/pkcs/Pfx;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/spongycastle/pkcs/PKCSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode AuthenticatedSafe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
