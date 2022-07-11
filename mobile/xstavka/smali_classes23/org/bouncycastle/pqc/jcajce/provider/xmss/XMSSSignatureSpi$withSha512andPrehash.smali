.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha512andPrehash;
.super Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha512andPrehash"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    const-string v2, "SHA512withXMSS-SHA512"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;)V

    return-void
.end method
