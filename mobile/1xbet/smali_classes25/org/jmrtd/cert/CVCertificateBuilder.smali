.class public Lorg/jmrtd/cert/CVCertificateBuilder;
.super Ljava/lang/Object;
.source "CVCertificateBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/cert/CVCPrincipal;Lorg/jmrtd/cert/CVCPrincipal;Lorg/jmrtd/cert/CVCAuthorizationTemplate;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/jmrtd/cert/CardVerifiableCertificate;
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
    new-instance v0, Lorg/jmrtd/cert/CardVerifiableCertificate;

    new-instance v4, Lorg/ejbca/cvc/CAReferenceField;

    .line 2
    invoke-virtual {p3}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lqa0/a;

    move-result-object v1

    invoke-virtual {v1}, Lqa0/a;->toAlpha2Code()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/ejbca/cvc/HolderReferenceField;

    .line 4
    invoke-virtual {p4}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lqa0/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lqa0/a;->toAlpha2Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p4}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v2, v3}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->getRole()Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/cert/CVCertificateBuilder;->getRole(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)Lorg/ejbca/cvc/AuthorizationRoleEnum;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->getAccessRight()Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/cert/CVCertificateBuilder;->getAccessRight(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Lorg/ejbca/cvc/AccessRightEnum;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 7
    invoke-static/range {v1 .. v10}, Lorg/ejbca/cvc/CertificateGenerator;->createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jmrtd/cert/CardVerifiableCertificate;-><init>(Lorg/ejbca/cvc/CVCertificate;)V

    return-object v0
.end method

.method private static getAccessRight(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Lorg/ejbca/cvc/AccessRightEnum;
    .locals 3

    .line 1
    sget-object v0, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3_AND_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot decode access right "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_NONE:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0
.end method

.method private static getRole(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)Lorg/ejbca/cvc/AuthorizationRoleEnum;
    .locals 3

    .line 1
    sget-object v0, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot decode role "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->CVCA:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0
.end method
