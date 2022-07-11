.class public Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
.super Ljava/lang/Object;
.source "ProofOfPossessionSigningKeyBuilder.java"


# instance fields
.field private certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

.field private name:Lorg/spongycastle/asn1/x509/GeneralName;

.field private pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name and publicKeyMAC cannot both be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/crmf/PKMACValue;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 8
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    .line 9
    :goto_1
    new-instance v1, Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/DERBitString;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {v1, v0, v2, v3}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    return-object v1
.end method

.method public setPublicKeyMac(Lorg/spongycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;->generate([CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    return-object p0
.end method

.method public setSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object p0
.end method
