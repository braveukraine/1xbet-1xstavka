.class public interface abstract Lorg/spongycastle/operator/MacCalculator;
.super Ljava/lang/Object;
.source "MacCalculator.java"


# virtual methods
.method public abstract getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
.end method

.method public abstract getKey()Lorg/spongycastle/operator/GenericKey;
.end method

.method public abstract getMac()[B
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method
