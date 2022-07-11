.class public Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
.super Ljava/lang/Object;
.source "JcaContentVerifierProviderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;,
        Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;,
        Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;
    }
.end annotation


# instance fields
.field private helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;)Lorg/spongycastle/operator/jcajce/OperatorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->createRawSig(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->createSignatureStream(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private createRawSig(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createRawSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method private createSignatureStream(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 3
    new-instance p2, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    invoke-direct {p2, p0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception on setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public build(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/cert/X509CertificateHolder;Ljava/security/cert/X509Certificate;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot process certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public build(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->convertPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->convertCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
