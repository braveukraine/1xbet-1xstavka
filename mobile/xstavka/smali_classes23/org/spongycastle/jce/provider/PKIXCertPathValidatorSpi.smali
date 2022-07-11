.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "PKIXCertPathValidatorSpi.java"


# instance fields
.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :catch_1
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "unable to process TBSCertificate"

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    .line 1
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 3
    instance-of v3, v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v3, :cond_0

    .line 4
    check-cast v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    if-eqz v2, :cond_17

    .line 11
    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v11

    .line 14
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v13, 0x0

    if-nez v2, :cond_15

    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x1

    .line 17
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v2, v4, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 20
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 21
    new-instance v2, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v2, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v2, v9}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    add-int/lit8 v2, v12, 0x1

    .line 22
    new-array v8, v2, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "2.5.29.32.0"

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v5, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const/16 v23, 0x0

    const-string v22, "2.5.29.32.0"

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 27
    aget-object v4, v8, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v6, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 29
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, v2

    .line 31
    :goto_2
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    move/from16 v17, v2

    .line 32
    :goto_3
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v2, 0x0

    .line 33
    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 34
    :try_start_1
    invoke-static/range {v18 .. v18}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v19

    .line 35
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v20

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {v9}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v19

    .line 37
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v15}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 43
    :cond_8
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v2, v13, v10, v7}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 44
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v13, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    const/4 v13, 0x0

    goto :goto_6

    .line 48
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    move/from16 v25, v12

    const/16 v24, 0x0

    move-object/from16 v32, v5

    move v5, v2

    move/from16 v2, v17

    move-object/from16 v17, v32

    move/from16 v33, v4

    move v4, v3

    move/from16 v3, v33

    :goto_7
    if-ltz v4, :cond_10

    sub-int v13, v12, v4

    .line 49
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 50
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v21

    const/16 v24, 0x1

    add-int/lit8 v7, v21, -0x1

    if-ne v4, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 51
    :goto_8
    :try_start_3
    invoke-static {v14}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v21, v9

    .line 52
    iget-object v9, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v27, v11

    move v11, v3

    move-object v3, v0

    move/from16 v28, v4

    move-object/from16 v29, v0

    move v0, v5

    move-object/from16 v5, v20

    move-object v1, v6

    move v6, v7

    const/16 v26, 0x0

    move-object/from16 v7, v19

    move-object/from16 v30, v8

    move-object/from16 v8, v18

    move-object/from16 v31, v21

    invoke-static/range {v2 .. v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/spongycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    move/from16 v9, v28

    .line 53
    invoke-static {v10, v9, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    move v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v30

    move/from16 v7, v24

    .line 54
    invoke-static/range {v2 .. v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    .line 55
    invoke-static {v10, v9, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    .line 56
    invoke-static {v10, v9, v2, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v13, v12, :cond_f

    if-eqz v14, :cond_d

    .line 57
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    if-ne v13, v4, :cond_c

    .line 58
    invoke-virtual/range {v31 .. v31}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_b

    .line 59
    :cond_c
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 60
    :cond_d
    invoke-static {v10, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    move-object/from16 v6, v30

    .line 61
    invoke-static {v10, v9, v6, v2, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    .line 62
    invoke-static {v10, v9, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 63
    invoke-static {v10, v9, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    move-result v3

    .line 64
    invoke-static {v10, v9, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    move-result v0

    move/from16 v4, v24

    .line 65
    invoke-static {v10, v9, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    move-result v4

    .line 66
    invoke-static {v10, v9, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    move-result v3

    .line 67
    invoke-static {v10, v9, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    move-result v0

    .line 68
    invoke-static {v10, v9, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    move-result v4

    .line 69
    invoke-static {v10, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    move/from16 v5, v25

    .line 70
    invoke-static {v10, v9, v5}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    move-result v5

    .line 71
    invoke-static {v10, v9, v5}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    move-result v25

    .line 72
    invoke-static {v10, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 73
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 74
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 85
    :cond_e
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 86
    :goto_9
    invoke-static {v10, v9, v7, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 87
    invoke-static {v14}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v5

    .line 88
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v8, v1

    move-object/from16 v1, p0

    :try_start_5
    iget-object v11, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-static {v7, v9, v11}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    move-result-object v7
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_0

    .line 89
    invoke-static {v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    invoke-virtual {v11}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v18, v14

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 92
    :goto_a
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_f
    :goto_b
    move-object v8, v1

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v30

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move v2, v4

    move/from16 v25, v5

    move v3, v11

    :goto_c
    move v5, v0

    add-int/lit8 v4, v9, -0x1

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v11, v27

    move-object/from16 v0, v29

    move-object/from16 v9, v31

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object/from16 v32, v8

    move-object v8, v6

    move-object/from16 v6, v32

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move v9, v4

    move-object v2, v0

    .line 93
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v3, v2, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_10
    move-object/from16 v29, v0

    move v11, v3

    move-object v6, v8

    move-object/from16 v31, v9

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move v9, v4

    .line 94
    invoke-static {v11, v14}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v5, v9, 0x1

    .line 95
    invoke-static {v10, v5, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    move-result v0

    .line 96
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 97
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    sget-object v2, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 110
    :cond_11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 111
    :goto_d
    invoke-static {v10, v5, v15, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v23

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    .line 112
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-gtz v0, :cond_13

    if-eqz v2, :cond_12

    goto :goto_e

    .line 113
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 114
    :cond_13
    :goto_e
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 115
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v0, v4, v2, v10, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    move-exception v0

    .line 116
    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v4, v0, v10, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_14
    move-object/from16 v27, v11

    .line 117
    :try_start_6
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v27, v11

    .line 118
    :goto_f
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v0, v10, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 119
    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 120
    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameters must be a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
