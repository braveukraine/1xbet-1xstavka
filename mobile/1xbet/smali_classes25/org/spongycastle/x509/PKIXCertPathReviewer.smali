.class public Lorg/spongycastle/x509/PKIXCertPathReviewer;
.super Lorg/spongycastle/x509/CertPathValidatorUtilities;
.source "PKIXCertPathReviewer.java"


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.spongycastle.x509.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 4
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private checkCriticalExtensions()V
    .locals 13

    const-string v0, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 1
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v7, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_5

    .line 6
    iget-object v7, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 7
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object v9, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 20
    invoke-direct {p0, v7, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 23
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_3

    .line 24
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v10, v7, v8}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 25
    :try_start_3
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.criticalExtensionError"

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v7, v0, v8, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-virtual {v1}, Ljava/security/cert/CertPathValidatorException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v0, v7, v1, v3, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 28
    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 30
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 31
    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v9, "CertPathReviewer.unknownCriticalExt"

    new-array v10, v5, [Ljava/lang/Object;

    new-instance v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    aput-object v11, v10, v6

    invoke-direct {v8, v0, v9, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v8, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    .line 34
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.certPathCheckerError"

    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v2, v0, v7, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_5
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_5
    return-void
.end method

.method private checkNameConstraints()V
    .locals 10

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_3

    .line 3
    iget-object v3, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v4
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v5, 0x0

    const-string v6, "org.spongycastle.x509.CertPathReviewerMessages"

    if-nez v4, :cond_0

    .line 5
    :try_start_1
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    .line 6
    new-instance v7, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 7
    :try_start_2
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    .line 8
    :try_start_3
    invoke-virtual {v0, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 9
    :try_start_4
    invoke-virtual {v0, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_6

    .line 10
    :try_start_5
    sget-object v4, Lorg/spongycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    .line 11
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 12
    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v8
    :try_end_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 13
    :try_start_7
    invoke-virtual {v0, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 14
    invoke-virtual {v0, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/spongycastle/asn1/x509/GeneralName;)V
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_8
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.notPermittedEmail"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v7, v8}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v2, v5

    invoke-direct {v3, v6, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_1
    move-exception v0

    .line 17
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.subjAltNameExtError"

    invoke-direct {v2, v6, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_2
    move-exception v0

    .line 19
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.excludedDN"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 20
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v5

    invoke-direct {v3, v6, v7, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_3
    move-exception v0

    .line 22
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.notPermittedDN"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 23
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v5

    invoke-direct {v3, v6, v7, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_4
    move-exception v0

    .line 25
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.ncSubjectNameError"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v8, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v5

    invoke-direct {v3, v6, v7, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_6

    .line 27
    :cond_0
    :try_start_9
    sget-object v4, Lorg/spongycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v3, :cond_2

    .line 28
    :try_start_a
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NameConstraints;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    .line 31
    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 32
    :goto_2
    array-length v4, v3

    if-eq v5, v4, :cond_2

    .line 33
    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 34
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.ncExtError"

    invoke-direct {v2, v6, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_3
    return-void
.end method

.method private checkPathLength()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 2
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "org.spongycastle.x509.CertPathReviewerMessages"

    if-lez v1, :cond_3

    .line 3
    iget-object v6, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v7

    if-nez v7, :cond_1

    if-gtz v0, :cond_0

    .line 5
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.pathLengthExtended"

    invoke-direct {v7, v5, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    .line 7
    :cond_1
    :try_start_0
    sget-object v7, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v5
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.processLengthConstError"

    invoke-direct {v6, v5, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v6, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    if-ge v5, v0, :cond_2

    move v0, v5

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "CertPathReviewer.totalPathLength"

    invoke-direct {v0, v5, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    return-void
.end method

.method private checkPolicy()V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "CertPathReviewer.policyExtError"

    .line 1
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v7, "2.5.29.32.0"

    .line 5
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v15, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/16 v16, 0x0

    const-string v14, "2.5.29.32.0"

    move-object v8, v15

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 7
    aget-object v8, v5, v6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v8, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v8, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 10
    :goto_1
    iget-object v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 11
    :cond_2
    iget v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/2addr v10, v9

    .line 12
    :goto_2
    iget-object v11, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    .line 13
    :cond_3
    iget v11, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/2addr v11, v9

    .line 14
    :goto_3
    :try_start_0
    iget-object v12, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_9

    sub-int/2addr v12, v9

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_4
    const-string v14, "CertPathReviewer.policyConstExtError"

    const-string v9, "org.spongycastle.x509.CertPathReviewerMessages"

    if-ltz v12, :cond_2f

    .line 15
    :try_start_1
    iget v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    sub-int/2addr v4, v12

    .line 16
    iget-object v6, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_9

    move/from16 v25, v3

    .line 17
    :try_start_2
    sget-object v3, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-static {v6, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v26, v14

    const-string v14, "CertPathReviewer.policyQualifierError"

    if-eqz v3, :cond_18

    if-eqz v15, :cond_18

    .line 18
    :try_start_3
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v17

    move-object/from16 v27, v0

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v18

    move-object/from16 v28, v15

    .line 22
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v15

    move-object/from16 v29, v2

    .line 23
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_9

    if-nez v2, :cond_4

    .line 25
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_9

    .line 26
    :try_start_5
    invoke-static {v4, v5, v15, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 27
    invoke-static {v4, v5, v15, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v14}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_4
    :goto_6
    move-object/from16 v15, v28

    move-object/from16 v2, v29

    goto :goto_5

    :cond_5
    move-object/from16 v29, v2

    move-object/from16 v28, v15

    if-eqz v13, :cond_8

    .line 30
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    .line 31
    :cond_6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 33
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 35
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 36
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    :goto_8
    move-object v13, v0

    :cond_9
    if-gtz v10, :cond_b

    .line 37
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge v4, v0, :cond_a

    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v30, v13

    goto/16 :goto_f

    .line 38
    :cond_b
    :goto_9
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 39
    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v15

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_9

    if-eqz v15, :cond_c

    .line 42
    :try_start_6
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_9

    add-int/lit8 v2, v4, -0x1

    .line 43
    :try_start_7
    aget-object v2, v5, v2

    move-object/from16 v30, v13

    const/4 v15, 0x0

    .line 44
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v13, :cond_13

    .line 45
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 46
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    .line 47
    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v32, v2

    .line 48
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v10

    .line 49
    instance-of v10, v2, Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 50
    check-cast v2, Ljava/lang/String;

    goto :goto_c

    .line 51
    :cond_d
    instance-of v10, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v10, :cond_11

    .line 52
    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_c
    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    const/16 v17, 0x0

    .line 54
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-object/from16 v19, v10

    .line 56
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v17, 0x1

    :cond_e
    move-object/from16 v10, v19

    goto :goto_d

    :cond_f
    if-nez v17, :cond_10

    .line 57
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v34, v11

    .line 59
    new-instance v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v13, v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 61
    aget-object v2, v5, v4

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move/from16 v34, v11

    :goto_e
    move-object/from16 v2, v32

    move/from16 v10, v33

    move/from16 v11, v34

    goto :goto_b

    :cond_11
    move-object/from16 v2, v32

    move/from16 v10, v33

    goto :goto_b

    :cond_12
    move-object/from16 v32, v2

    move/from16 v33, v10

    move/from16 v34, v11

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a

    :cond_13
    move/from16 v33, v10

    move/from16 v34, v11

    goto :goto_f

    :catch_1
    move-exception v0

    .line 62
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v14}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :goto_f
    add-int/lit8 v0, v4, -0x1

    move-object/from16 v15, v28

    :goto_10
    if-ltz v0, :cond_16

    .line 64
    aget-object v2, v5, v0

    const/4 v10, 0x0

    .line 65
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    .line 66
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 67
    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v13

    if-nez v13, :cond_14

    .line 68
    invoke-static {v15, v5, v11}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v11

    move-object v15, v11

    if-nez v11, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_15
    :goto_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 69
    :cond_16
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 70
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 71
    aget-object v2, v5, v4

    const/4 v10, 0x0

    .line 72
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    .line 73
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 74
    invoke-virtual {v11, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_17
    move-object/from16 v13, v30

    goto :goto_14

    :cond_18
    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v28, v15

    move-object/from16 v15, v28

    :goto_14
    if-nez v3, :cond_19

    const/4 v15, 0x0

    :cond_19
    if-gtz v8, :cond_1b

    if-eqz v15, :cond_1a

    goto :goto_15

    .line 75
    :cond_1a
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noValidPolicyTree"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    .line 77
    :cond_1b
    :goto_15
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_9

    if-eq v4, v0, :cond_2d

    .line 78
    :try_start_8
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_1e

    .line 79
    :try_start_9
    move-object v2, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v3, 0x0

    .line 80
    :goto_16
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v10

    if-ge v3, v10, :cond_1e

    .line 81
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v11, 0x0

    .line 82
    invoke-virtual {v10, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v17

    check-cast v17, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v17, v2

    const-string v2, "CertPathReviewer.invalidPolicyMapping"

    if-nez v11, :cond_1d

    .line 85
    :try_start_a
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v17

    goto :goto_16

    .line 86
    :cond_1c
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 88
    :cond_1d
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1e
    if-eqz v0, :cond_23

    .line 90
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    .line 93
    :goto_17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v11

    if-ge v10, v11, :cond_20

    .line 94
    invoke-virtual {v0, v10}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1Sequence;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .line 95
    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v18

    check-cast v18, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    .line 96
    invoke-virtual {v11, v13}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 98
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 102
    :cond_1f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 103
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    goto :goto_17

    :cond_20
    move-object/from16 v18, v13

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_9

    if-lez v34, :cond_21

    .line 107
    :try_start_b
    invoke-static {v4, v5, v3, v2, v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v10, v29

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 108
    :try_start_c
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v14}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 110
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    move-object/from16 v10, v29

    invoke-direct {v0, v9, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_21
    move-object/from16 v10, v29

    if-gtz v34, :cond_22

    .line 112
    invoke-static {v4, v5, v3, v15}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v15

    :cond_22
    :goto_1a
    move-object/from16 v29, v10

    goto :goto_19

    :cond_23
    move-object/from16 v18, v13

    :cond_24
    move-object/from16 v10, v29

    .line 113
    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_9

    if-nez v0, :cond_28

    if-eqz v8, :cond_25

    add-int/lit8 v8, v8, -0x1

    :cond_25
    if-eqz v34, :cond_26

    add-int/lit8 v11, v34, -0x1

    goto :goto_1b

    :cond_26
    move/from16 v11, v34

    :goto_1b
    if-eqz v33, :cond_27

    add-int/lit8 v0, v33, -0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v33

    goto :goto_1c

    :cond_28
    move/from16 v0, v33

    move/from16 v11, v34

    .line 114
    :goto_1c
    :try_start_d
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v6, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_2c

    .line 115
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    .line 116
    :cond_29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 117
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 118
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v4, 0x0

    .line 119
    invoke-static {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-ge v3, v11, :cond_29

    move v11, v3

    goto :goto_1d

    :cond_2b
    const/4 v4, 0x0

    .line 120
    invoke-static {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_9

    if-ge v3, v8, :cond_29

    move v8, v3

    goto :goto_1d

    .line 121
    :cond_2c
    :try_start_e
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-static {v6, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_2e

    .line 122
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_9

    if-ge v2, v0, :cond_2e

    move v0, v2

    goto :goto_1e

    .line 123
    :catch_4
    :try_start_f
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.policyInhibitExtError"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 125
    :catch_5
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    move-object/from16 v2, v26

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_6
    move-exception v0

    .line 127
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.policyMapExtError"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2d
    move-object/from16 v18, v13

    move-object/from16 v10, v29

    move/from16 v0, v33

    move/from16 v11, v34

    :cond_2e
    :goto_1e
    add-int/lit8 v12, v12, -0x1

    move-object v4, v6

    move-object v2, v10

    move-object/from16 v13, v18

    move/from16 v3, v25

    const/4 v6, 0x0

    move v10, v0

    move-object/from16 v0, v27

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v10, v2

    .line 129
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2f
    move-object/from16 v27, v0

    move/from16 v25, v3

    move-object v2, v14

    move-object/from16 v28, v15

    .line 131
    invoke-static {v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_9

    if-nez v0, :cond_30

    if-lez v8, :cond_30

    add-int/lit8 v8, v8, -0x1

    .line 132
    :cond_30
    :try_start_10
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_34

    .line 133
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    move v11, v8

    .line 134
    :cond_31
    :goto_1f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 135
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 136
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    goto :goto_1f

    :cond_32
    const/4 v4, 0x0

    .line 137
    invoke-static {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3
    :try_end_10
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_9

    if-nez v3, :cond_31

    const/4 v11, 0x0

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    move v8, v11

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    :goto_20
    const-string v0, "CertPathReviewer.explicitPolicy"

    if-nez v28, :cond_36

    .line 138
    :try_start_11
    iget-object v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v15, 0x0

    goto/16 :goto_2d

    .line 139
    :cond_35
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 141
    :cond_36
    invoke-static/range {v27 .. v27}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 142
    iget-object v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 143
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_21
    move/from16 v3, v25

    if-ge v11, v3, :cond_39

    .line 145
    aget-object v2, v5, v11

    const/4 v6, 0x0

    .line 146
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_38

    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 148
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    .line 149
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    .line 150
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_38
    add-int/lit8 v11, v11, 0x1

    move/from16 v25, v3

    goto :goto_21

    .line 152
    :cond_39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 153
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 155
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_24

    .line 157
    :cond_3a
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v15, v28

    :goto_25
    if-ltz v0, :cond_48

    .line 158
    aget-object v2, v5, v0

    const/4 v11, 0x0

    .line 159
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_3c

    .line 160
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 161
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 162
    invoke-static {v15, v5, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v15

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    .line 163
    :cond_3d
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3e
    move-object/from16 v15, v28

    goto/16 :goto_2d

    :cond_3f
    move/from16 v3, v25

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v3, :cond_43

    .line 166
    aget-object v2, v5, v11

    const/4 v6, 0x0

    .line 167
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_42

    .line 168
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 169
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    .line 170
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    .line 171
    :cond_40
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 173
    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    .line 174
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    .line 175
    :cond_43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, v28

    .line 176
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 178
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v27

    .line 179
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 180
    invoke-static {v15, v5, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    move-object v15, v2

    :cond_44
    move-object/from16 v27, v6

    goto :goto_2a

    :cond_45
    if-eqz v15, :cond_48

    .line 181
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2b
    if-ltz v0, :cond_48

    .line 182
    aget-object v2, v5, v0

    const/4 v11, 0x0

    .line 183
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_47

    .line 184
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 185
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_46

    .line 186
    invoke-static {v15, v5, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v15

    :cond_46
    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_47
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_48
    :goto_2d
    if-gtz v8, :cond_4a

    if-eqz v15, :cond_49

    goto :goto_2e

    .line 187
    :cond_49
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.invalidPolicy"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    .line 189
    :catch_8
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_11
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_4a
    :goto_2e
    return-void
.end method

.method private checkSignatures()V
    .locals 20

    move-object/from16 v10, p0

    .line 1
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    iget-object v3, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    const-string v14, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v2, "CertPathReviewer.certPathValidDate"

    invoke-direct {v0, v14, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 3
    :try_start_0
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 4
    iget-object v1, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v13, :cond_0

    .line 6
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.conflictingTrustAnchors"

    new-array v4, v11, [Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v4, v13

    invoke-direct {v2, v14, v3, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v10, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noTrustAnchorFound"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 12
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v12

    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 13
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-direct {v1, v14, v2, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v10, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    :try_start_2
    iget-object v3, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 20
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v0, v2, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 22
    :catch_0
    :try_start_3
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.trustButInvalidCert"

    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    .line 24
    :goto_2
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v12

    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v4, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v13

    const-string v0, "CertPathReviewer.unknown"

    invoke-direct {v2, v14, v0, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v10, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    .line 27
    :goto_3
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    :catch_3
    :goto_4
    move-object v9, v1

    const/16 v16, 0x5

    if-eqz v9, :cond_4

    .line 28
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    :try_start_4
    invoke-static {v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_5

    .line 30
    :cond_3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 31
    :catch_4
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 32
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v12

    const-string v3, "CertPathReviewer.trustDNInvalid"

    invoke-direct {v1, v14, v3, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v10, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    aget-boolean v0, v0, v16

    if-nez v0, :cond_5

    .line 36
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.trustKeyUsage"

    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_6
    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_7

    .line 40
    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 41
    :goto_7
    :try_start_5
    invoke-static {v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    .line 44
    :catch_5
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.trustPubKeyError"

    invoke-direct {v3, v14, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v10, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 46
    :goto_8
    iget-object v3, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    move-object v5, v0

    move-object v8, v1

    move-object v7, v2

    move v6, v3

    :goto_9
    if-ltz v6, :cond_17

    .line 47
    iget v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    sub-int v4, v0, v6

    .line 48
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/cert/X509Certificate;

    const-string v1, "CertPathReviewer.signatureNotVerified"

    const/4 v2, 0x3

    if-eqz v7, :cond_8

    .line 49
    :try_start_6
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 50
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v7, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_a

    :catch_6
    move-exception v0

    .line 52
    new-instance v15, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v12

    aput-object v0, v2, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-direct {v15, v14, v1, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v10, v15, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_a

    .line 55
    :cond_8
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v15, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 57
    invoke-virtual {v15}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v15

    .line 58
    invoke-static {v3, v0, v15}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v15, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_a

    :catch_7
    move-exception v0

    .line 61
    new-instance v15, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v12

    aput-object v0, v2, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-direct {v15, v14, v1, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v10, v15, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_a

    .line 64
    :cond_9
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v1, "CertPathReviewer.NoIssuerPublicKey"

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 66
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 69
    invoke-virtual {v15}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v15

    aget-object v15, v15, v12

    .line 70
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    new-instance v11, Lorg/spongycastle/i18n/LocaleString;

    const-string v13, "missingIssuer"

    invoke-direct {v11, v14, v13}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v2, v12

    const-string v11, " \""

    const/4 v13, 0x1

    aput-object v11, v2, v13

    const/4 v11, 0x2

    aput-object v15, v2, v11

    const-string v11, "\" "

    const/4 v13, 0x3

    aput-object v11, v2, v13

    const/4 v11, 0x4

    new-instance v13, Lorg/spongycastle/i18n/LocaleString;

    const-string v15, "missingSerial"

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v2, v11

    const-string v11, " "

    aput-object v11, v2, v16

    const/4 v11, 0x6

    aput-object v1, v2, v11

    .line 72
    invoke-virtual {v0, v2}, Lorg/spongycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    .line 73
    :cond_a
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 74
    :goto_a
    :try_start_8
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    .line 75
    :catch_8
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v11, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 76
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v11, v2, v12

    const-string v11, "CertPathReviewer.certificateExpired"

    invoke-direct {v0, v14, v11, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_b

    :catch_9
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 79
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v11

    invoke-direct {v1, v11}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v2, v12

    const-string v1, "CertPathReviewer.certificateNotYetValid"

    invoke-direct {v0, v14, v1, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 81
    :goto_b
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    :try_start_9
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 83
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_d

    :cond_b
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    .line 84
    :catch_a
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v1, "CertPathReviewer.crlDistPtExtError"

    invoke-direct {v0, v14, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v10, v0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_c

    .line 86
    :goto_d
    :try_start_a
    sget-object v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 87
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object v1
    :try_end_a
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_e

    .line 88
    :catch_b
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlAuthInfoAccError"

    invoke-direct {v1, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v10, v1, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_c
    const/4 v1, 0x0

    .line 90
    :goto_e
    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    move-result-object v0

    .line 91
    invoke-virtual {v10, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    move-result-object v11

    .line 92
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    new-instance v13, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    move-object/from16 v17, v3

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v13, v3}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    aput-object v13, v15, v12

    const-string v3, "CertPathReviewer.crlDistPoint"

    invoke-direct {v2, v14, v3, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v10, v2, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object/from16 v3, v17

    goto :goto_f

    :cond_d
    move-object/from16 v17, v3

    .line 97
    invoke-virtual {v11}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 99
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v3, v15}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    aput-object v3, v13, v12

    const-string v3, "CertPathReviewer.ocspLocation"

    invoke-direct {v2, v14, v3, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v10, v2, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_10

    .line 102
    :cond_e
    :try_start_b
    iget-object v2, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    iget-object v13, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;
    :try_end_b
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v1, p0

    move-object/from16 v15, v17

    move-object v3, v15

    move/from16 v18, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v7

    move-object/from16 v19, v7

    move-object v7, v0

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move v9, v13

    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_11

    :catch_d
    move-exception v0

    move/from16 v18, v4

    move v13, v6

    move-object/from16 v19, v7

    move-object v12, v8

    move-object v11, v9

    move-object/from16 v15, v17

    .line 103
    :goto_11
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_12

    :cond_f
    move-object v15, v3

    move/from16 v18, v4

    move v13, v6

    move-object/from16 v19, v7

    move-object v12, v8

    move-object v11, v9

    :goto_12
    if-eqz v12, :cond_10

    .line 104
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 105
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 107
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "CertPathReviewer.certWrongIssuer"

    invoke-direct {v0, v14, v3, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_13

    :cond_10
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 109
    :goto_13
    iget v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    move/from16 v2, v18

    if-eq v2, v0, :cond_15

    const-string v0, "CertPathReviewer.noCACert"

    if-eqz v15, :cond_11

    .line 110
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 111
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v14, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v10, v2, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_14

    :cond_11
    const/4 v3, 0x1

    .line 113
    :cond_12
    :goto_14
    :try_start_d
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v15, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 114
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v2

    if-nez v2, :cond_14

    .line 115
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v14, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v10, v2, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_15

    .line 117
    :cond_13
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noBasicConstraints"

    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_15

    .line 119
    :catch_e
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.errorProcesingBC"

    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 121
    :cond_14
    :goto_15
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_16

    .line 122
    aget-boolean v0, v0, v16

    if-nez v0, :cond_16

    .line 123
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noCertSign"

    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_16

    :cond_15
    const/4 v3, 0x1

    .line 125
    :cond_16
    :goto_16
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    .line 126
    :try_start_e
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-static {v0, v13}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v7
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_f

    .line 127
    :try_start_f
    invoke-static {v7}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;
    :try_end_f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_17

    :catch_f
    move-object/from16 v7, v19

    .line 130
    :catch_10
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.pubKeyError"

    invoke-direct {v0, v14, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_17
    add-int/lit8 v6, v13, -0x1

    move-object v9, v11

    move-object v5, v15

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_17
    move-object/from16 v19, v7

    move-object v11, v9

    .line 132
    iput-object v11, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    move-object/from16 v2, v19

    .line 133
    iput-object v2, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    const-string v3, "X.509"

    const-string v4, "SC"

    .line 8
    invoke-static {v3, v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    move-object p1, v2

    :goto_1
    return-object p1

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 11
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v5, p1}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    const-string p1, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v0, "CertPathReviewer.loadCrlDistPointError"

    invoke-direct {v3, p1, v0, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {p1, v3}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw p1
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "org.spongycastle.x509.CertPathReviewerMessages"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 3
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/QCStatement;

    move-result-object v7

    .line 4
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.QcEuCompliance"

    invoke-direct {v7, v2, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v7, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.QcSSCD"

    invoke-direct {v7, v2, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v7, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_2

    .line 11
    :cond_2
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 14
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v11, v11, v8

    .line 15
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    .line 16
    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v13, "CertPathReviewer.QcLimitValueAlpha"

    new-array v9, v9, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v14

    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v3

    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v14, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v9, v11

    aput-object v7, v9, v10

    invoke-direct {v8, v2, v13, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v13, "CertPathReviewer.QcLimitValueNum"

    new-array v9, v9, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v14

    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    move-result v14

    invoke-static {v14}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v3

    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v14, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v9, v11

    aput-object v7, v9, v10

    invoke-direct {v8, v2, v13, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-virtual {v0, v8, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.QcUnknownStatement"

    new-array v9, v10, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    aput-object v10, v9, v3

    new-instance v10, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v10, v7}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v10, v9, v7

    invoke-direct {v6, v2, v8, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v6, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    xor-int/2addr v1, v6

    return v1

    .line 24
    :catch_0
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "CertPathReviewer.QcStatementExtError"

    invoke-direct {v4, v2, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    return v3
.end method


# virtual methods
.method protected addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p7

    const-string v6, "CertPathReviewer.distrPtExtError"

    const-string v7, "CertPathReviewer.crlExtractionError"

    const-string v8, "CertPathReviewer.crlIssuerException"

    const-string v9, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 1
    new-instance v0, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    .line 3
    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    const/4 v10, 0x3

    .line 4
    :try_start_1
    sget-object v14, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    invoke-virtual {v14, v0, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v15

    .line 5
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 6
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 7
    new-instance v15, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v15}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    invoke-virtual {v14, v15, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v14

    .line 8
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 11
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/security/cert/X509CRL;

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    .line 13
    new-instance v14, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v13, "CertPathReviewer.noCrlInCertstore"

    new-array v12, v10, [Ljava/lang/Object;

    new-instance v10, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 14
    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    aput-object v10, v12, v18

    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v0, v15}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v0, v12, v10

    .line 15
    invoke-static {v11}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v12, v10

    invoke-direct {v14, v9, v13, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v14, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v12, v11

    invoke-direct {v10, v9, v7, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    .line 23
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 26
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, "CertPathReviewer.localInvalidCRL"

    invoke-direct {v11, v9, v12, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v11, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_2

    .line 28
    :cond_3
    :goto_3
    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 29
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v12, v13, v14

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, "CertPathReviewer.localValidCRL"

    invoke-direct {v11, v9, v12, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v11, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move-object v11, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    .line 31
    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    .line 32
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v10, :cond_5

    .line 36
    :try_start_3
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v15, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    const/4 v11, 0x3

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 37
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v11, v12, v14

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v11, v12, v14

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v11, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-direct {v10, v9, v15, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    move/from16 v20, v13

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto/16 :goto_a

    :cond_5
    move-object/from16 v19, v11

    move-object/from16 p6, v12

    .line 40
    :try_start_5
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 41
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    .line 42
    :cond_6
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v11, "CertPathReviewer.onlineInvalidCRL"

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v20, v13

    .line 43
    :try_start_6
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v15, v13

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 44
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v12, v15, v13

    new-instance v12, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v12, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-direct {v10, v9, v11, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v13, v20

    goto :goto_a

    .line 46
    :cond_7
    :goto_7
    :try_start_7
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v11, "CertPathReviewer.onlineValidCRL"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v15, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 47
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-direct {v15, v12}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v15, v13, v12

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 48
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v15

    invoke-direct {v12, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v12, v13, v15

    new-instance v12, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v12, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-direct {v10, v9, v11, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v11, v14

    const/4 v10, 0x1

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v13, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto/16 :goto_6

    :goto_8
    move-object/from16 v12, p6

    move-object/from16 v11, v19

    move/from16 v13, v20

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    :goto_9
    move/from16 v20, v13

    .line 50
    :goto_a
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object/from16 v12, p6

    move-object/from16 v11, v19

    goto/16 :goto_5

    :cond_9
    move-object/from16 v19, v11

    move/from16 v20, v13

    move/from16 v10, v20

    goto :goto_b

    :cond_a
    move-object/from16 v19, v11

    move v10, v0

    :goto_b
    if-eqz v11, :cond_1d

    const/4 v0, 0x7

    if-eqz p4, :cond_c

    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v12

    if-eqz v12, :cond_c

    .line 52
    array-length v13, v12

    if-lt v13, v0, :cond_b

    const/4 v13, 0x6

    aget-boolean v12, v12, v13

    if-eqz v12, :cond_b

    goto :goto_c

    .line 53
    :cond_b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noCrlSigningPermited"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_c
    :goto_c
    if-eqz v4, :cond_1c

    :try_start_8
    const-string v12, "SC"

    .line 55
    invoke-virtual {v11, v4, v12}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 57
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 58
    :try_start_9
    sget-object v12, Lorg/spongycastle/asn1/x509/Extension;->reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v12

    invoke-static {v12}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v12
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v12, :cond_d

    .line 59
    sget-object v13, Lorg/spongycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    aget-object v12, v13, v12

    goto :goto_d

    :catch_7
    move-exception v0

    .line 60
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlReasonExtError"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_e

    .line 62
    sget-object v12, Lorg/spongycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    aget-object v12, v12, v0

    .line 63
    :cond_e
    new-instance v0, Lorg/spongycastle/i18n/LocaleString;

    invoke-direct {v0, v9, v12}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v13, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 65
    new-instance v12, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 66
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v14, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const-string v0, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v12, v9, v0, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v12, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_e

    :cond_f
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 68
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v5, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 69
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v15

    aput-object v0, v3, v14

    const-string v0, "CertPathReviewer.certRevoked"

    invoke-direct {v2, v9, v0, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    .line 71
    :cond_10
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.notRevoked"

    invoke-direct {v0, v9, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 73
    :goto_e
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    new-instance v13, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 75
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v0, v9, v13, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_f

    :cond_11
    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 77
    :goto_f
    :try_start_a
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v11, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_a
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_e

    .line 78
    :try_start_b
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-static {v11, v5}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5
    :try_end_b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_d

    if-eqz v5, :cond_16

    .line 79
    new-instance v12, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v12}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 80
    :try_start_c
    invoke-static {v11}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    invoke-virtual {v13}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 81
    check-cast v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 82
    :try_start_d
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    invoke-static {v11, v5}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_a

    .line 83
    :try_start_e
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    invoke-virtual {v5, v12, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_9

    .line 84
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRL;

    .line 86
    :try_start_f
    sget-object v7, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v5, v7}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5
    :try_end_f
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_8

    if-nez v0, :cond_13

    if-nez v5, :cond_12

    goto :goto_10

    .line 87
    :cond_13
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_10
    const/4 v12, 0x1

    goto :goto_11

    :catch_8
    move-exception v0

    .line 88
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_15

    goto :goto_12

    .line 90
    :cond_15
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noBaseCRL"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_9
    move-exception v0

    .line 92
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_a
    move-exception v0

    .line 94
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlNbrExtError"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    move-exception v0

    .line 96
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    :goto_12
    if-eqz v0, :cond_1d

    .line 98
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v0

    .line 99
    :try_start_10
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v2
    :try_end_10
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_c

    .line 100
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    .line 101
    :cond_17
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyUserCert"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    .line 103
    :cond_18
    :goto_13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_14

    .line 104
    :cond_19
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyCaCert"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    .line 106
    :cond_1a
    :goto_14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    .line 107
    :cond_1b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyAttrCert"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_c
    move-exception v0

    .line 109
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlBCExtError"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    .line 111
    :catch_d
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.deltaCrlExtError"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    .line 113
    :catch_e
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_f
    move-exception v0

    .line 115
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlVerifyFailed"

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    .line 117
    :cond_1c
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_1d
    :goto_15
    if-eqz v10, :cond_1e

    return-void

    .line 119
    :cond_1e
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noValidCrlFound"

    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_10
    move-exception v0

    .line 121
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    return-void
.end method

.method protected doChecks()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkSignatures()V

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkNameConstraints()V

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPathLength()V

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPolicy()V

    .line 12
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCriticalExtensions()V

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object not initialized. Call init() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 8
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    .line 9
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public getCertPathSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    return v0
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getErrors()[Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object v0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object v0
.end method

.method protected getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/spongycastle/asn1/x509/AccessDescription;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    return-object v0
.end method

.method protected getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 5
    sget-object v2, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 9
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;

    .line 13
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 18
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 21
    :catch_0
    new-instance p1, Lorg/spongycastle/i18n/ErrorBundle;

    const-string p2, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v0, "CertPathReviewer.trustAnchorIssuerError"

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {p2, p1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw p2
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    const-string v0, "certPath was null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 7
    iget-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXParameters;

    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 9
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getValidDate(Ljava/security/cert/PKIXParameters;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 11
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 12
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 13
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lorg/spongycastle/x509/CertPathReviewerException;

    new-instance p2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v0, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v1, "CertPathReviewer.emptyCertPath"

    invoke-direct {p2, v0, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object is already initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValidCertPath()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
