.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval;
.super Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McEliecePointcheval"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;)V

    return-void
.end method
