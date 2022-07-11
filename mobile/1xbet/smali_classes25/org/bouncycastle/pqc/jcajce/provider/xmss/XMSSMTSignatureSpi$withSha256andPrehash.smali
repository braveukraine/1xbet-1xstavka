.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withSha256andPrehash;
.super Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha256andPrehash"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;-><init>()V

    const-string v2, "SHA256withXMSSMT-SHA256"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;)V

    return-void
.end method
