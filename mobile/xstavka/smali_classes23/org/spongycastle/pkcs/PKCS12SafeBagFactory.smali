.class public Lorg/spongycastle/pkcs/PKCS12SafeBagFactory;
.super Ljava/lang/Object;
.source "PKCS12SafeBagFactory.java"


# instance fields
.field private safeBagSeq:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/operator/InputDecryptorProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lorg/spongycastle/cms/CMSEncryptedData;

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/cms/CMSEncryptedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Lorg/spongycastle/cms/CMSEncryptedData;->getContent(Lorg/spongycastle/operator/InputDecryptorProvider;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lorg/spongycastle/pkcs/PKCSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to extract data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSafeBags()[Lorg/spongycastle/pkcs/PKCS12SafeBag;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/pkcs/PKCS12SafeBag;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v2, Lorg/spongycastle/pkcs/PKCS12SafeBag;

    iget-object v3, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/pkcs/PKCS12SafeBag;-><init>(Lorg/spongycastle/asn1/pkcs/SafeBag;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
