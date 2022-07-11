.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;


# instance fields
.field validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    return-void
.end method


# virtual methods
.method public addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/x500/X500Name;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/x500/X500Name;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectEmptyPermittedSubtree(I)V

    return-void
.end method

.method public intersectPermittedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectPermittedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
