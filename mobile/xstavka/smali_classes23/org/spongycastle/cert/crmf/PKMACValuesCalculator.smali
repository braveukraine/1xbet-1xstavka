.class public interface abstract Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;
.super Ljava/lang/Object;
.source "PKMACValuesCalculator.java"


# virtual methods
.method public abstract calculateDigest([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation
.end method

.method public abstract calculateMac([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation
.end method

.method public abstract setup(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation
.end method
