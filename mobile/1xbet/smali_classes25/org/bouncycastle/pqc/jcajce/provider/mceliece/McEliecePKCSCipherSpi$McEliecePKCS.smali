.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
.super Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McEliecePKCS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;)V

    return-void
.end method
