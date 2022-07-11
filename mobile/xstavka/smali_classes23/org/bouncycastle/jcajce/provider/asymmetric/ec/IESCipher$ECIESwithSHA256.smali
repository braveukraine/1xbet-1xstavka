.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method
