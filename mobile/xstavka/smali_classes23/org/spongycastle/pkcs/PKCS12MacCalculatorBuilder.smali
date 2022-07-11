.class public interface abstract Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;
.super Ljava/lang/Object;
.source "PKCS12MacCalculatorBuilder.java"


# virtual methods
.method public abstract build([C)Lorg/spongycastle/operator/MacCalculator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
.end method
