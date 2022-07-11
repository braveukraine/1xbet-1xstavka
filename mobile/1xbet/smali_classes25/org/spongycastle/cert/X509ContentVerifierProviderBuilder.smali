.class public interface abstract Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;
.super Ljava/lang/Object;
.source "X509ContentVerifierProviderBuilder.java"


# virtual methods
.method public abstract build(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method
