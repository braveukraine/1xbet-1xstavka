.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const-string v1, "TLS12withSHA512KDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method
