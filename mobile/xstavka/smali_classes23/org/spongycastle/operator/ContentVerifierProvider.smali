.class public interface abstract Lorg/spongycastle/operator/ContentVerifierProvider;
.super Ljava/lang/Object;
.source "ContentVerifierProvider.java"


# virtual methods
.method public abstract get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
.end method

.method public abstract hasAssociatedCertificate()Z
.end method
