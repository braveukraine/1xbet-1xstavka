.class public Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;
.super Ljava/lang/Object;
.source "PKCS12SafeBagBuilder.java"


# instance fields
.field private bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field private bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private bagValue:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 7
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    new-instance v0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;

    invoke-direct {v0, p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/CertificateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 17
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->crlBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Crl:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/X509CRLHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-void
.end method


# virtual methods
.method public addBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/pkcs/Attribute;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/pkcs/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public build()Lorg/spongycastle/pkcs/PKCS12SafeBag;
    .locals 6

    new-instance v0, Lorg/spongycastle/pkcs/PKCS12SafeBag;

    new-instance v1, Lorg/spongycastle/asn1/pkcs/SafeBag;

    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    iget-object v5, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/pkcs/PKCS12SafeBag;-><init>(Lorg/spongycastle/asn1/pkcs/SafeBag;)V

    return-object v0
.end method
