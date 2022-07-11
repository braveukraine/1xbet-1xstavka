.class public interface abstract Lorg/spongycastle/openssl/PEMEncryptor;
.super Ljava/lang/Object;
.source "PEMEncryptor.java"


# virtual methods
.method public abstract encrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/openssl/PEMException;
        }
    .end annotation
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getIV()[B
.end method
