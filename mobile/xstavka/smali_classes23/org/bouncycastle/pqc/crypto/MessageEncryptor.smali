.class public interface abstract Lorg/bouncycastle/pqc/crypto/MessageEncryptor;
.super Ljava/lang/Object;


# virtual methods
.method public abstract init(ZLorg/bouncycastle/crypto/CipherParameters;)V
.end method

.method public abstract messageDecrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract messageEncrypt([B)[B
.end method
