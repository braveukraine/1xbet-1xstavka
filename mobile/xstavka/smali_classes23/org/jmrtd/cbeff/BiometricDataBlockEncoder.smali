.class public interface abstract Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;
.super Ljava/lang/Object;
.source "BiometricDataBlockEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract encode(Lorg/jmrtd/cbeff/BiometricDataBlock;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
