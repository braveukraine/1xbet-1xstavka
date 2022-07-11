.class public interface abstract Lcom/insystem/testsupplib/utils/crypto/StreamCipher;
.super Ljava/lang/Object;
.source "StreamCipher.java"


# virtual methods
.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract init(ZLcom/insystem/testsupplib/utils/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract processBytes([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/insystem/testsupplib/exceptions/DataLengthException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract returnByte(B)B
.end method
