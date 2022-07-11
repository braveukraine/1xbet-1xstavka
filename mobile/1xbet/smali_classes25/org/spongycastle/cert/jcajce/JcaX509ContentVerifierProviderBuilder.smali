.class public Lorg/spongycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;
.super Ljava/lang/Object;
.source "JcaX509ContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;


# instance fields
.field private builder:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ContentVerifierProviderBuilder;->builder:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    return-object p0
.end method
