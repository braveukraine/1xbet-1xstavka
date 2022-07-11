.class public Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;
.super Ljava/lang/Object;
.source "SignedPublicKeyAndChallenge.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field protected final spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    return-void
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->getChallenge()Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->toASN1Structure()Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPublicKeyAndChallenge()Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iget-object v2, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    return-object v0
.end method

.method public verify()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->verify(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 8
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
