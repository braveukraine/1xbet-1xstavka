.class public final Lorg/ejbca/cvc/example/GenerateRequest;
.super Ljava/lang/Object;
.source "GenerateRequest.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    const-string p0, "SHA256WITHRSAANDMGF1"

    const-string v0, "PASSRD1"

    const-string v1, "SE"

    .line 1
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const-string v2, "RSA"

    const-string v3, "BC"

    .line 2
    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    const/16 v3, 0x400

    .line 3
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/ejbca/cvc/CAReferenceField;

    const-string v4, "00008"

    invoke-direct {v3, v1, v0, v4}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lorg/ejbca/cvc/HolderReferenceField;

    const-string v5, "00009"

    invoke-direct {v4, v1, v0, v5}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, p0, v4}, Lorg/ejbca/cvc/CertificateGenerator;->createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/HolderReferenceField;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v2, p0, v3}, Lorg/ejbca/cvc/CertificateGenerator;->createAuthenticatedRequest(Lorg/ejbca/cvc/CVCertificate;Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;)Lorg/ejbca/cvc/CVCAuthenticatedRequest;

    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "C:/cv_certs/request1.cvcert"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/ejbca/cvc/example/FileHelper;->writeFile(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
