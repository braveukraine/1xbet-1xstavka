.class public interface abstract Lorg/spongycastle/operator/KeyUnwrapper;
.super Ljava/lang/Object;
.source "KeyUnwrapper.java"


# virtual methods
.method public abstract generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
.end method
