.class public interface abstract Lorg/spongycastle/operator/KeyWrapper;
.super Ljava/lang/Object;
.source "KeyWrapper.java"


# virtual methods
.method public abstract generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
.end method
