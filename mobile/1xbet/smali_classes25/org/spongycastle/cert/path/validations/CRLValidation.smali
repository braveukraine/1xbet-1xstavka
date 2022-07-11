.class public Lorg/spongycastle/cert/path/validations/CRLValidation;
.super Ljava/lang/Object;
.source "CRLValidation.java"

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field private crls:Lorg/spongycastle/util/Store;

.field private workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/util/Store;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cert/path/validations/CRLValidation;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    return-object p0
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 3

    new-instance v0, Lorg/spongycastle/cert/path/validations/CRLValidation;

    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/cert/path/validations/CRLValidation;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/util/Store;)V

    return-object v0
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/cert/path/validations/CRLValidation;

    .line 2
    iget-object v0, p1, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    .line 3
    iget-object p1, p1, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    return-void
.end method

.method public validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    new-instance v0, Lorg/spongycastle/cert/path/validations/CRLValidation$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/path/validations/CRLValidation$1;-><init>(Lorg/spongycastle/cert/path/validations/CRLValidation;)V

    invoke-interface {p1, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CRLHolder;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/X509CRLHolder;->getRevokedCertificate(Ljava/math/BigInteger;)Lorg/spongycastle/cert/X509CRLEntryHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string p2, "Certificate revoked"

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    return-void

    .line 8
    :cond_2
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CRL for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
