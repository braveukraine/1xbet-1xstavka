.class public final Lorg/ejbca/cvc/CertificateGenerator;
.super Ljava/lang/Object;
.source "CertificateGenerator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAuthenticatedRequest(Lorg/ejbca/cvc/CVCertificate;Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;)Lorg/ejbca/cvc/CVCAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const-string v0, "BC"

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/ejbca/cvc/CertificateGenerator;->createAuthenticatedRequest(Lorg/ejbca/cvc/CVCertificate;Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Ljava/lang/String;)Lorg/ejbca/cvc/CVCAuthenticatedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createAuthenticatedRequest(Lorg/ejbca/cvc/CVCertificate;Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Ljava/lang/String;)Lorg/ejbca/cvc/CVCAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/ejbca/cvc/CVCAuthenticatedRequest;

    invoke-direct {v0, p0, p3}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;-><init>(Lorg/ejbca/cvc/CVCertificate;Lorg/ejbca/cvc/CAReferenceField;)V

    .line 3
    invoke-static {p2}, Lorg/ejbca/cvc/AlgorithmUtil;->convertAlgorithmNameToCVC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 5
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getTBS()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 6
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lorg/ejbca/cvc/util/BCECUtil;->convertX962SigToCVC(Ljava/lang/String;[B)[B

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->setSignature([B)V

    return-object v0
.end method

.method public static createCertificate(Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CVCertificateBody;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/ejbca/cvc/CVCertificate;

    invoke-direct {v0, p2}, Lorg/ejbca/cvc/CVCertificate;-><init>(Lorg/ejbca/cvc/CVCertificateBody;)V

    .line 2
    invoke-static {p1}, Lorg/ejbca/cvc/AlgorithmUtil;->convertAlgorithmNameToCVC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 4
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getTBS()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lorg/ejbca/cvc/util/BCECUtil;->convertX962SigToCVC(Ljava/lang/String;[B)[B

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/ejbca/cvc/CVCertificate;->setSignature([B)V

    return-object v0
.end method

.method public static createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    .line 11
    invoke-static/range {v0 .. v10}, Lorg/ejbca/cvc/CertificateGenerator;->createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;Ljava/util/Collection;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object v0

    return-object v0
.end method

.method public static createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;Ljava/util/Collection;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Lorg/ejbca/cvc/CAReferenceField;",
            "Lorg/ejbca/cvc/HolderReferenceField;",
            "Lorg/ejbca/cvc/AuthorizationRole;",
            "Lorg/ejbca/cvc/AccessRights;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Collection<",
            "Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/ejbca/cvc/CVCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    move-object v0, p2

    move-object v1, p0

    move-object/from16 v5, p5

    .line 8
    invoke-static {p0, p2, v5}, Lorg/ejbca/cvc/KeyFactory;->createInstance(Ljava/security/PublicKey;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRole;)Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v3

    .line 9
    new-instance v10, Lorg/ejbca/cvc/CVCertificateBody;

    move-object v1, v10

    move-object v2, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;Ljava/util/Collection;)V

    move-object v1, p1

    move-object/from16 v2, p10

    .line 10
    invoke-static {p1, p2, v10, v2}, Lorg/ejbca/cvc/CertificateGenerator;->createCertificate(Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CVCertificateBody;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object v0

    return-object v0
.end method

.method public static createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 12
    invoke-static/range {p0 .. p9}, Lorg/ejbca/cvc/CertificateGenerator;->createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object p0

    return-object p0
.end method

.method public static createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;)Lorg/ejbca/cvc/CVCertificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, "BC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/ejbca/cvc/CertificateGenerator;->createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Ljava/util/Collection;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object p0

    return-object p0
.end method

.method public static createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/ejbca/cvc/CertificateGenerator;->createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Ljava/util/Collection;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object p0

    return-object p0
.end method

.method public static createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Ljava/util/Collection;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyPair;",
            "Ljava/lang/String;",
            "Lorg/ejbca/cvc/CAReferenceField;",
            "Lorg/ejbca/cvc/HolderReferenceField;",
            "Ljava/util/Collection<",
            "Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/ejbca/cvc/CVCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/ejbca/cvc/KeyFactory;->createInstance(Ljava/security/PublicKey;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRoleEnum;)Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/ejbca/cvc/CVCertificateBody;

    invoke-direct {v1, p2, v0, p3, p4}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Ljava/util/Collection;)V

    .line 7
    new-instance p2, Lorg/ejbca/cvc/CVCertificate;

    invoke-direct {p2, v1}, Lorg/ejbca/cvc/CVCertificate;-><init>(Lorg/ejbca/cvc/CVCertificateBody;)V

    .line 8
    invoke-static {p1}, Lorg/ejbca/cvc/AlgorithmUtil;->convertAlgorithmNameToCVC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 9
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 10
    invoke-virtual {p2}, Lorg/ejbca/cvc/CVCertificate;->getTBS()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/Signature;->update([B)V

    .line 11
    invoke-virtual {p3}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lorg/ejbca/cvc/util/BCECUtil;->convertX962SigToCVC(Ljava/lang/String;[B)[B

    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lorg/ejbca/cvc/CVCertificate;->setSignature([B)V

    return-object p2
.end method

.method public static createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/HolderReferenceField;)Lorg/ejbca/cvc/CVCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const-string v0, "BC"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/ejbca/cvc/CertificateGenerator;->createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/HolderReferenceField;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object p0

    return-object p0
.end method

.method public static createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/HolderReferenceField;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lorg/ejbca/cvc/CertificateGenerator;->createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object p0

    return-object p0
.end method

.method public static createTestCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRoleEnum;)Lorg/ejbca/cvc/CVCertificate;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 6
    sget-object v7, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3_AND_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    const-string v10, "BC"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lorg/ejbca/cvc/CertificateGenerator;->createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object v0

    return-object v0
.end method
