.class public interface abstract Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;
.super Ljava/lang/Object;
.source "BiometricDataBlockDecoder.java"


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
.method public abstract decode(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;II)Lorg/jmrtd/cbeff/BiometricDataBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lorg/jmrtd/cbeff/StandardBiometricHeader;",
            "II)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
