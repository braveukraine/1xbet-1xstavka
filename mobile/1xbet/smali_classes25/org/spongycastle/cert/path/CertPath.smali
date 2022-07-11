.class public Lorg/spongycastle/cert/path/CertPath;
.super Ljava/lang/Object;
.source "CertPath.java"


# instance fields
.field private final certificates:[Lorg/spongycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>([Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/path/CertPath;->copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method

.method private copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public evaluate([Lorg/spongycastle/cert/path/CertPathValidation;)Lorg/spongycastle/cert/path/CertPathValidationResult;
    .locals 8

    .line 1
    new-instance v0, Lorg/spongycastle/cert/path/CertPathValidationContext;

    iget-object v1, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-static {v1}, Lorg/spongycastle/cert/path/CertPathUtils;->getCriticalExtensionsOIDs([Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance v1, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;

    invoke-direct {v1}, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-eq v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/spongycastle/cert/path/CertPathValidationContext;->setIsEndEntity(Z)V

    .line 6
    aget-object v6, p1, v3

    iget-object v7, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    aget-object v7, v7, v4

    invoke-interface {v6, v0, v7}, Lorg/spongycastle/cert/path/CertPathValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    :try_end_0
    .catch Lorg/spongycastle/cert/path/CertPathValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 7
    invoke-virtual {v1, v6}, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;->addException(Lorg/spongycastle/cert/path/CertPathValidationException;)V

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;->build()Lorg/spongycastle/cert/path/CertPathValidationResult;

    move-result-object p1

    return-object p1
.end method

.method public getCertificates()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/CertPath;->copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v0, v0

    return v0
.end method

.method public validate([Lorg/spongycastle/cert/path/CertPathValidation;)Lorg/spongycastle/cert/path/CertPathValidationResult;
    .locals 7

    .line 1
    new-instance v0, Lorg/spongycastle/cert/path/CertPathValidationContext;

    iget-object v1, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-static {v1}, Lorg/spongycastle/cert/path/CertPathUtils;->getCriticalExtensionsOIDs([Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_2
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/spongycastle/cert/path/CertPathValidationContext;->setIsEndEntity(Z)V

    .line 5
    aget-object v5, p1, v2

    iget-object v6, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    aget-object v6, v6, v3

    invoke-interface {v5, v0, v6}, Lorg/spongycastle/cert/path/CertPathValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    :try_end_0
    .catch Lorg/spongycastle/cert/path/CertPathValidationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Lorg/spongycastle/cert/path/CertPathValidationResult;

    invoke-direct {v1, v0, v3, v2, p1}, Lorg/spongycastle/cert/path/CertPathValidationResult;-><init>(Lorg/spongycastle/cert/path/CertPathValidationContext;IILorg/spongycastle/cert/path/CertPathValidationException;)V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/cert/path/CertPathValidationResult;

    invoke-direct {p1, v0}, Lorg/spongycastle/cert/path/CertPathValidationResult;-><init>(Lorg/spongycastle/cert/path/CertPathValidationContext;)V

    return-object p1
.end method
